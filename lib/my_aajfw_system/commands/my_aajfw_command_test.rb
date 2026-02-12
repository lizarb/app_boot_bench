class MyAajfwSystem::MyAajfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajfwSystem::MyAajfwCommand
    assert_equality subject.class, MyAajfwSystem::MyAajfwCommand
  end

end
