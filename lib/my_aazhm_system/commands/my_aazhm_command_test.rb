class MyAazhmSystem::MyAazhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazhmSystem::MyAazhmCommand
    assert_equality subject.class, MyAazhmSystem::MyAazhmCommand
  end

end
