class MyAapicSystem::MyAapicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapicSystem::MyAapicCommand
    assert_equality subject.class, MyAapicSystem::MyAapicCommand
  end

end
