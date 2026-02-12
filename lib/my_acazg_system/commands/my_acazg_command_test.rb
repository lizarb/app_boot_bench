class MyAcazgSystem::MyAcazgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcazgSystem::MyAcazgCommand
    assert_equality subject.class, MyAcazgSystem::MyAcazgCommand
  end

end
