class MyAaadgSystem::MyAaadgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaadgSystem::MyAaadgCommand
    assert_equality subject.class, MyAaadgSystem::MyAaadgCommand
  end

end
