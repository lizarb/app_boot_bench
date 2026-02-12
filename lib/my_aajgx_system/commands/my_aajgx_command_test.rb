class MyAajgxSystem::MyAajgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajgxSystem::MyAajgxCommand
    assert_equality subject.class, MyAajgxSystem::MyAajgxCommand
  end

end
