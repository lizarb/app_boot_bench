class MyAappcSystem::MyAappcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAappcSystem::MyAappcCommand
    assert_equality subject.class, MyAappcSystem::MyAappcCommand
  end

end
