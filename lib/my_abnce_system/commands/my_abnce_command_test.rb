class MyAbnceSystem::MyAbnceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnceSystem::MyAbnceCommand
    assert_equality subject.class, MyAbnceSystem::MyAbnceCommand
  end

end
