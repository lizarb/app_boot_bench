class MyAakpcSystem::MyAakpcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakpcSystem::MyAakpcCommand
    assert_equality subject.class, MyAakpcSystem::MyAakpcCommand
  end

end
