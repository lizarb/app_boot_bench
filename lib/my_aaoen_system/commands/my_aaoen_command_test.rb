class MyAaoenSystem::MyAaoenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoenSystem::MyAaoenCommand
    assert_equality subject.class, MyAaoenSystem::MyAaoenCommand
  end

end
