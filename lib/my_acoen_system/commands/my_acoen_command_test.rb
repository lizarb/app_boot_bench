class MyAcoenSystem::MyAcoenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoenSystem::MyAcoenCommand
    assert_equality subject.class, MyAcoenSystem::MyAcoenCommand
  end

end
