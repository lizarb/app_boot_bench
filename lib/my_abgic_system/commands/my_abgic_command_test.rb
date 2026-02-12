class MyAbgicSystem::MyAbgicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgicSystem::MyAbgicCommand
    assert_equality subject.class, MyAbgicSystem::MyAbgicCommand
  end

end
