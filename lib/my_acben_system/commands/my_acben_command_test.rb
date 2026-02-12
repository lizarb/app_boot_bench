class MyAcbenSystem::MyAcbenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbenSystem::MyAcbenCommand
    assert_equality subject.class, MyAcbenSystem::MyAcbenCommand
  end

end
