class MyAazzaSystem::MyAazzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazzaSystem::MyAazzaCommand
    assert_equality subject.class, MyAazzaSystem::MyAazzaCommand
  end

end
