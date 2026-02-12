class MyAbiteSystem::MyAbiteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiteSystem::MyAbiteCommand
    assert_equality subject.class, MyAbiteSystem::MyAbiteCommand
  end

end
