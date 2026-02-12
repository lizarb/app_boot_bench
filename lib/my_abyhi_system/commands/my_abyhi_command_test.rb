class MyAbyhiSystem::MyAbyhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyhiSystem::MyAbyhiCommand
    assert_equality subject.class, MyAbyhiSystem::MyAbyhiCommand
  end

end
