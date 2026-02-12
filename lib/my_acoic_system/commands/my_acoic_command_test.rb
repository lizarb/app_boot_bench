class MyAcoicSystem::MyAcoicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoicSystem::MyAcoicCommand
    assert_equality subject.class, MyAcoicSystem::MyAcoicCommand
  end

end
