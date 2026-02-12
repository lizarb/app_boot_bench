class MyAaibgSystem::MyAaibgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaibgSystem::MyAaibgCommand
    assert_equality subject.class, MyAaibgSystem::MyAaibgCommand
  end

end
