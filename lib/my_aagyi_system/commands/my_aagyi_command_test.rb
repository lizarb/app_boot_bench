class MyAagyiSystem::MyAagyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagyiSystem::MyAagyiCommand
    assert_equality subject.class, MyAagyiSystem::MyAagyiCommand
  end

end
