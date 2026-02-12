class MyAbwldSystem::MyAbwldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwldSystem::MyAbwldCommand
    assert_equality subject.class, MyAbwldSystem::MyAbwldCommand
  end

end
