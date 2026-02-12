class MyAadjgSystem::MyAadjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadjgSystem::MyAadjgCommand
    assert_equality subject.class, MyAadjgSystem::MyAadjgCommand
  end

end
