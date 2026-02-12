class MyAaeoiSystem::MyAaeoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeoiSystem::MyAaeoiCommand
    assert_equality subject.class, MyAaeoiSystem::MyAaeoiCommand
  end

end
