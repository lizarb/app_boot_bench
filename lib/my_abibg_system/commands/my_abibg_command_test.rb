class MyAbibgSystem::MyAbibgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbibgSystem::MyAbibgCommand
    assert_equality subject.class, MyAbibgSystem::MyAbibgCommand
  end

end
