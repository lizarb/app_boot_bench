class MyAbwzlSystem::MyAbwzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwzlSystem::MyAbwzlCommand
    assert_equality subject.class, MyAbwzlSystem::MyAbwzlCommand
  end

end
