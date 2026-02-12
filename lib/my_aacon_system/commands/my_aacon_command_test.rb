class MyAaconSystem::MyAaconCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaconSystem::MyAaconCommand
    assert_equality subject.class, MyAaconSystem::MyAaconCommand
  end

end
