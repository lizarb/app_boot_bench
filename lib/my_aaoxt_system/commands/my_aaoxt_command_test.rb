class MyAaoxtSystem::MyAaoxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoxtSystem::MyAaoxtCommand
    assert_equality subject.class, MyAaoxtSystem::MyAaoxtCommand
  end

end
