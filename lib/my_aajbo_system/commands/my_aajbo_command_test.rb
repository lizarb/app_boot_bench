class MyAajboSystem::MyAajboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajboSystem::MyAajboCommand
    assert_equality subject.class, MyAajboSystem::MyAajboCommand
  end

end
