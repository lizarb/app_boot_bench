class MyAcohgSystem::MyAcohgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcohgSystem::MyAcohgCommand
    assert_equality subject.class, MyAcohgSystem::MyAcohgCommand
  end

end
