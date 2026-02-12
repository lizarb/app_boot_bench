class MyAcuviSystem::MyAcuviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuviSystem::MyAcuviCommand
    assert_equality subject.class, MyAcuviSystem::MyAcuviCommand
  end

end
