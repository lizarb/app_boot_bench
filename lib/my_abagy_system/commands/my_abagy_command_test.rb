class MyAbagySystem::MyAbagyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbagySystem::MyAbagyCommand
    assert_equality subject.class, MyAbagySystem::MyAbagyCommand
  end

end
