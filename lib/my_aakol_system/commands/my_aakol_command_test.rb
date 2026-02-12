class MyAakolSystem::MyAakolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakolSystem::MyAakolCommand
    assert_equality subject.class, MyAakolSystem::MyAakolCommand
  end

end
