class MyAasicSystem::MyAasicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasicSystem::MyAasicCommand
    assert_equality subject.class, MyAasicSystem::MyAasicCommand
  end

end
