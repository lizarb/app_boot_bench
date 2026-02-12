class MyAbpakSystem::MyAbpakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpakSystem::MyAbpakCommand
    assert_equality subject.class, MyAbpakSystem::MyAbpakCommand
  end

end
