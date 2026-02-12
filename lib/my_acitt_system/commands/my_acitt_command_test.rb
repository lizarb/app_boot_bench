class MyAcittSystem::MyAcittCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcittSystem::MyAcittCommand
    assert_equality subject.class, MyAcittSystem::MyAcittCommand
  end

end
