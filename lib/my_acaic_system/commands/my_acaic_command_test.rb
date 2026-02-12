class MyAcaicSystem::MyAcaicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaicSystem::MyAcaicCommand
    assert_equality subject.class, MyAcaicSystem::MyAcaicCommand
  end

end
