class MyAajgkSystem::MyAajgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajgkSystem::MyAajgkCommand
    assert_equality subject.class, MyAajgkSystem::MyAajgkCommand
  end

end
