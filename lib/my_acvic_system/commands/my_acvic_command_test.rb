class MyAcvicSystem::MyAcvicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvicSystem::MyAcvicCommand
    assert_equality subject.class, MyAcvicSystem::MyAcvicCommand
  end

end
