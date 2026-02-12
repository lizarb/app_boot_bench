class MyAazboSystem::MyAazboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazboSystem::MyAazboCommand
    assert_equality subject.class, MyAazboSystem::MyAazboCommand
  end

end
