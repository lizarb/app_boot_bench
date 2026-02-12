class MyAckkgSystem::MyAckkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckkgSystem::MyAckkgCommand
    assert_equality subject.class, MyAckkgSystem::MyAckkgCommand
  end

end
