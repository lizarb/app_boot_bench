class MyAakeuSystem::MyAakeuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakeuSystem::MyAakeuCommand
    assert_equality subject.class, MyAakeuSystem::MyAakeuCommand
  end

end
