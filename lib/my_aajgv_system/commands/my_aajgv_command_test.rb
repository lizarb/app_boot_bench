class MyAajgvSystem::MyAajgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajgvSystem::MyAajgvCommand
    assert_equality subject.class, MyAajgvSystem::MyAajgvCommand
  end

end
