class MyAblijSystem::MyAblijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblijSystem::MyAblijCommand
    assert_equality subject.class, MyAblijSystem::MyAblijCommand
  end

end
