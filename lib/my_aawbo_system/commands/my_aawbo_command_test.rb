class MyAawboSystem::MyAawboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawboSystem::MyAawboCommand
    assert_equality subject.class, MyAawboSystem::MyAawboCommand
  end

end
