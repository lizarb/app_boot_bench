class MyAcuhgSystem::MyAcuhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuhgSystem::MyAcuhgCommand
    assert_equality subject.class, MyAcuhgSystem::MyAcuhgCommand
  end

end
