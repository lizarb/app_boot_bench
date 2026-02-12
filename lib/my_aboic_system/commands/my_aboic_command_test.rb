class MyAboicSystem::MyAboicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboicSystem::MyAboicCommand
    assert_equality subject.class, MyAboicSystem::MyAboicCommand
  end

end
