class MyAbnrvSystem::MyAbnrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnrvSystem::MyAbnrvCommand
    assert_equality subject.class, MyAbnrvSystem::MyAbnrvCommand
  end

end
