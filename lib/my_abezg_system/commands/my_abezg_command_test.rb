class MyAbezgSystem::MyAbezgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbezgSystem::MyAbezgCommand
    assert_equality subject.class, MyAbezgSystem::MyAbezgCommand
  end

end
