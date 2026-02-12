class MyAajhmSystem::MyAajhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajhmSystem::MyAajhmCommand
    assert_equality subject.class, MyAajhmSystem::MyAajhmCommand
  end

end
