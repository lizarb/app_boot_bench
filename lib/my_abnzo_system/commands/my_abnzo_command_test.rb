class MyAbnzoSystem::MyAbnzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnzoSystem::MyAbnzoCommand
    assert_equality subject.class, MyAbnzoSystem::MyAbnzoCommand
  end

end
