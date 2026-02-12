class MyAbnulSystem::MyAbnulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnulSystem::MyAbnulCommand
    assert_equality subject.class, MyAbnulSystem::MyAbnulCommand
  end

end
