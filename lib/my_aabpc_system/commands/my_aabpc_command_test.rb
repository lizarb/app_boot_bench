class MyAabpcSystem::MyAabpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabpcSystem::MyAabpcCommand
    assert_equality subject.class, MyAabpcSystem::MyAabpcCommand
  end

end
