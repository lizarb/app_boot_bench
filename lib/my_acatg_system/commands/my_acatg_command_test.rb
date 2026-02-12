class MyAcatgSystem::MyAcatgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcatgSystem::MyAcatgCommand
    assert_equality subject.class, MyAcatgSystem::MyAcatgCommand
  end

end
