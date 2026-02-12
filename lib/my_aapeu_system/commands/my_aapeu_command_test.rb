class MyAapeuSystem::MyAapeuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapeuSystem::MyAapeuCommand
    assert_equality subject.class, MyAapeuSystem::MyAapeuCommand
  end

end
