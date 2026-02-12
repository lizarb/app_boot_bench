class MyAafoiSystem::MyAafoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafoiSystem::MyAafoiCommand
    assert_equality subject.class, MyAafoiSystem::MyAafoiCommand
  end

end
