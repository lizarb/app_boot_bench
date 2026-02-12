class MyAcfzoSystem::MyAcfzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfzoSystem::MyAcfzoCommand
    assert_equality subject.class, MyAcfzoSystem::MyAcfzoCommand
  end

end
