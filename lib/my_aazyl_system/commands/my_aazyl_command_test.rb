class MyAazylSystem::MyAazylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazylSystem::MyAazylCommand
    assert_equality subject.class, MyAazylSystem::MyAazylCommand
  end

end
