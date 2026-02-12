class MyAcefgSystem::MyAcefgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcefgSystem::MyAcefgCommand
    assert_equality subject.class, MyAcefgSystem::MyAcefgCommand
  end

end
