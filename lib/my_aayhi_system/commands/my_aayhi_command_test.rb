class MyAayhiSystem::MyAayhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayhiSystem::MyAayhiCommand
    assert_equality subject.class, MyAayhiSystem::MyAayhiCommand
  end

end
