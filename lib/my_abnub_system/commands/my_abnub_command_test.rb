class MyAbnubSystem::MyAbnubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnubSystem::MyAbnubCommand
    assert_equality subject.class, MyAbnubSystem::MyAbnubCommand
  end

end
