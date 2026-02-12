class MyAajgzSystem::MyAajgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajgzSystem::MyAajgzCommand
    assert_equality subject.class, MyAajgzSystem::MyAajgzCommand
  end

end
