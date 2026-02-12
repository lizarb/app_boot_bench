class MyAaittSystem::MyAaittCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaittSystem::MyAaittCommand
    assert_equality subject.class, MyAaittSystem::MyAaittCommand
  end

end
