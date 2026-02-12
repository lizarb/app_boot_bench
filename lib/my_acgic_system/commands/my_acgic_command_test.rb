class MyAcgicSystem::MyAcgicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgicSystem::MyAcgicCommand
    assert_equality subject.class, MyAcgicSystem::MyAcgicCommand
  end

end
