class MyAbmknSystem::MyAbmknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmknSystem::MyAbmknCommand
    assert_equality subject.class, MyAbmknSystem::MyAbmknCommand
  end

end
