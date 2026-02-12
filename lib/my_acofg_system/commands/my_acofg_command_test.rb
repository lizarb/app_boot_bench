class MyAcofgSystem::MyAcofgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcofgSystem::MyAcofgCommand
    assert_equality subject.class, MyAcofgSystem::MyAcofgCommand
  end

end
