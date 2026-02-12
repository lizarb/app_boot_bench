class MyAbzyiSystem::MyAbzyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzyiSystem::MyAbzyiCommand
    assert_equality subject.class, MyAbzyiSystem::MyAbzyiCommand
  end

end
