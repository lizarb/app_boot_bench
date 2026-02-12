class MyAcsdgSystem::MyAcsdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsdgSystem::MyAcsdgCommand
    assert_equality subject.class, MyAcsdgSystem::MyAcsdgCommand
  end

end
