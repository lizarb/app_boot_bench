class MyAcnsuSystem::MyAcnsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnsuSystem::MyAcnsuCommand
    assert_equality subject.class, MyAcnsuSystem::MyAcnsuCommand
  end

end
