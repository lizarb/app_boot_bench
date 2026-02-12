class MyAcfpcSystem::MyAcfpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfpcSystem::MyAcfpcCommand
    assert_equality subject.class, MyAcfpcSystem::MyAcfpcCommand
  end

end
