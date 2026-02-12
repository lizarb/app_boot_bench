class MyAbgpcSystem::MyAbgpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgpcSystem::MyAbgpcCommand
    assert_equality subject.class, MyAbgpcSystem::MyAbgpcCommand
  end

end
