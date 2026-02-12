class MyAadxgSystem::MyAadxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadxgSystem::MyAadxgCommand
    assert_equality subject.class, MyAadxgSystem::MyAadxgCommand
  end

end
