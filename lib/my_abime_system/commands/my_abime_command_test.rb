class MyAbimeSystem::MyAbimeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbimeSystem::MyAbimeCommand
    assert_equality subject.class, MyAbimeSystem::MyAbimeCommand
  end

end
