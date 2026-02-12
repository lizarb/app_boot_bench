class MyAbnrcSystem::MyAbnrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnrcSystem::MyAbnrcCommand
    assert_equality subject.class, MyAbnrcSystem::MyAbnrcCommand
  end

end
