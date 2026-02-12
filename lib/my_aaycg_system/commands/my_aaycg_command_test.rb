class MyAaycgSystem::MyAaycgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaycgSystem::MyAaycgCommand
    assert_equality subject.class, MyAaycgSystem::MyAaycgCommand
  end

end
