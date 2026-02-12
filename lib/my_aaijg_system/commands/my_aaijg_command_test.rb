class MyAaijgSystem::MyAaijgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaijgSystem::MyAaijgCommand
    assert_equality subject.class, MyAaijgSystem::MyAaijgCommand
  end

end
