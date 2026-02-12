class MyAcadgSystem::MyAcadgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcadgSystem::MyAcadgCommand
    assert_equality subject.class, MyAcadgSystem::MyAcadgCommand
  end

end
