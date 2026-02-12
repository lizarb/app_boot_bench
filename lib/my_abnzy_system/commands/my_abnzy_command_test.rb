class MyAbnzySystem::MyAbnzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnzySystem::MyAbnzyCommand
    assert_equality subject.class, MyAbnzySystem::MyAbnzyCommand
  end

end
