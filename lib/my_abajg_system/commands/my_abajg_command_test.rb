class MyAbajgSystem::MyAbajgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbajgSystem::MyAbajgCommand
    assert_equality subject.class, MyAbajgSystem::MyAbajgCommand
  end

end
