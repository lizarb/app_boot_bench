class MyAcficSystem::MyAcficCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcficSystem::MyAcficCommand
    assert_equality subject.class, MyAcficSystem::MyAcficCommand
  end

end
