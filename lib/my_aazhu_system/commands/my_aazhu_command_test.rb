class MyAazhuSystem::MyAazhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazhuSystem::MyAazhuCommand
    assert_equality subject.class, MyAazhuSystem::MyAazhuCommand
  end

end
