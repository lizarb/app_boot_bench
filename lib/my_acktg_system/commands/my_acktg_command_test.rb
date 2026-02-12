class MyAcktgSystem::MyAcktgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcktgSystem::MyAcktgCommand
    assert_equality subject.class, MyAcktgSystem::MyAcktgCommand
  end

end
