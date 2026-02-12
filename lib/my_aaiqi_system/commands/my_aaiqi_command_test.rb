class MyAaiqiSystem::MyAaiqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiqiSystem::MyAaiqiCommand
    assert_equality subject.class, MyAaiqiSystem::MyAaiqiCommand
  end

end
