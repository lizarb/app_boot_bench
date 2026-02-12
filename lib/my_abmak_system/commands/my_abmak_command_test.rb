class MyAbmakSystem::MyAbmakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmakSystem::MyAbmakCommand
    assert_equality subject.class, MyAbmakSystem::MyAbmakCommand
  end

end
