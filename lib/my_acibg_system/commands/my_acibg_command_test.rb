class MyAcibgSystem::MyAcibgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcibgSystem::MyAcibgCommand
    assert_equality subject.class, MyAcibgSystem::MyAcibgCommand
  end

end
