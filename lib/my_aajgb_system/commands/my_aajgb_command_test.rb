class MyAajgbSystem::MyAajgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajgbSystem::MyAajgbCommand
    assert_equality subject.class, MyAajgbSystem::MyAajgbCommand
  end

end
