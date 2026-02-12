class MyAajgcSystem::MyAajgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajgcSystem::MyAajgcCommand
    assert_equality subject.class, MyAajgcSystem::MyAajgcCommand
  end

end
