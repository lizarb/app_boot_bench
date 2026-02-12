class MyAakicSystem::MyAakicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakicSystem::MyAakicCommand
    assert_equality subject.class, MyAakicSystem::MyAakicCommand
  end

end
