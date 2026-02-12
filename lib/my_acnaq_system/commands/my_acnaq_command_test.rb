class MyAcnaqSystem::MyAcnaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnaqSystem::MyAcnaqCommand
    assert_equality subject.class, MyAcnaqSystem::MyAcnaqCommand
  end

end
