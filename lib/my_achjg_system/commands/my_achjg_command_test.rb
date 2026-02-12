class MyAchjgSystem::MyAchjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchjgSystem::MyAchjgCommand
    assert_equality subject.class, MyAchjgSystem::MyAchjgCommand
  end

end
