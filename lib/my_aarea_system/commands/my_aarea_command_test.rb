class MyAareaSystem::MyAareaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAareaSystem::MyAareaCommand
    assert_equality subject.class, MyAareaSystem::MyAareaCommand
  end

end
