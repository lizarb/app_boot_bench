class MyAbcboSystem::MyAbcboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcboSystem::MyAbcboCommand
    assert_equality subject.class, MyAbcboSystem::MyAbcboCommand
  end

end
