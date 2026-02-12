class MyAadxiSystem::MyAadxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadxiSystem::MyAadxiCommand
    assert_equality subject.class, MyAadxiSystem::MyAadxiCommand
  end

end
