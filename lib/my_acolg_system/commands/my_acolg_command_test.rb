class MyAcolgSystem::MyAcolgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcolgSystem::MyAcolgCommand
    assert_equality subject.class, MyAcolgSystem::MyAcolgCommand
  end

end
