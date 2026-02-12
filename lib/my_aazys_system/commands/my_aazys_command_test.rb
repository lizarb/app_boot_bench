class MyAazysSystem::MyAazysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazysSystem::MyAazysCommand
    assert_equality subject.class, MyAazysSystem::MyAazysCommand
  end

end
