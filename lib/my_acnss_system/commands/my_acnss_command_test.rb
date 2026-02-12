class MyAcnssSystem::MyAcnssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnssSystem::MyAcnssCommand
    assert_equality subject.class, MyAcnssSystem::MyAcnssCommand
  end

end
