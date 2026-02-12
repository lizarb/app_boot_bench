class MyAbnsuSystem::MyAbnsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnsuSystem::MyAbnsuCommand
    assert_equality subject.class, MyAbnsuSystem::MyAbnsuCommand
  end

end
