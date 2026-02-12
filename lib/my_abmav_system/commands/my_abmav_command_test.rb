class MyAbmavSystem::MyAbmavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmavSystem::MyAbmavCommand
    assert_equality subject.class, MyAbmavSystem::MyAbmavCommand
  end

end
