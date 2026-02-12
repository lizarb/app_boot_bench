class MyAbwakSystem::MyAbwakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwakSystem::MyAbwakCommand
    assert_equality subject.class, MyAbwakSystem::MyAbwakCommand
  end

end
