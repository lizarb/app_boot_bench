class MyAcilgSystem::MyAcilgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcilgSystem::MyAcilgCommand
    assert_equality subject.class, MyAcilgSystem::MyAcilgCommand
  end

end
