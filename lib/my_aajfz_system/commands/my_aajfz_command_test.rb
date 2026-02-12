class MyAajfzSystem::MyAajfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajfzSystem::MyAajfzCommand
    assert_equality subject.class, MyAajfzSystem::MyAajfzCommand
  end

end
