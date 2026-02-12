class MyAbnkmSystem::MyAbnkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnkmSystem::MyAbnkmCommand
    assert_equality subject.class, MyAbnkmSystem::MyAbnkmCommand
  end

end
