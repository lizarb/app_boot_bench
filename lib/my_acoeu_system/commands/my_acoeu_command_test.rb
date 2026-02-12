class MyAcoeuSystem::MyAcoeuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoeuSystem::MyAcoeuCommand
    assert_equality subject.class, MyAcoeuSystem::MyAcoeuCommand
  end

end
