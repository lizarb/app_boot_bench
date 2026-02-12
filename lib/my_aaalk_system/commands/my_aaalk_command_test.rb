class MyAaalkSystem::MyAaalkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaalkSystem::MyAaalkCommand
    assert_equality subject.class, MyAaalkSystem::MyAaalkCommand
  end

end
