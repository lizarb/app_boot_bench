class MyAajgfSystem::MyAajgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajgfSystem::MyAajgfCommand
    assert_equality subject.class, MyAajgfSystem::MyAajgfCommand
  end

end
