class MyAcfdgSystem::MyAcfdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfdgSystem::MyAcfdgCommand
    assert_equality subject.class, MyAcfdgSystem::MyAcfdgCommand
  end

end
