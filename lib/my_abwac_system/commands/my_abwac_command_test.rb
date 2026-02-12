class MyAbwacSystem::MyAbwacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwacSystem::MyAbwacCommand
    assert_equality subject.class, MyAbwacSystem::MyAbwacCommand
  end

end
