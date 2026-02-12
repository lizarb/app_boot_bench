class MyAadwgSystem::MyAadwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadwgSystem::MyAadwgCommand
    assert_equality subject.class, MyAadwgSystem::MyAadwgCommand
  end

end
