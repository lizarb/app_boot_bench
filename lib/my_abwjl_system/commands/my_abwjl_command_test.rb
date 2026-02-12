class MyAbwjlSystem::MyAbwjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwjlSystem::MyAbwjlCommand
    assert_equality subject.class, MyAbwjlSystem::MyAbwjlCommand
  end

end
