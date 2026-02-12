class MyAaajgSystem::MyAaajgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaajgSystem::MyAaajgCommand
    assert_equality subject.class, MyAaajgSystem::MyAaajgCommand
  end

end
