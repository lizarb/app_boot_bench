class MyActpcSystem::MyActpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActpcSystem::MyActpcCommand
    assert_equality subject.class, MyActpcSystem::MyActpcCommand
  end

end
