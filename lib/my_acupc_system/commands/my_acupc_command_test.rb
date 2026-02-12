class MyAcupcSystem::MyAcupcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcupcSystem::MyAcupcCommand
    assert_equality subject.class, MyAcupcSystem::MyAcupcCommand
  end

end
