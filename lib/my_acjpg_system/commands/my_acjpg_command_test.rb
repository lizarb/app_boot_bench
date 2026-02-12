class MyAcjpgSystem::MyAcjpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjpgSystem::MyAcjpgCommand
    assert_equality subject.class, MyAcjpgSystem::MyAcjpgCommand
  end

end
