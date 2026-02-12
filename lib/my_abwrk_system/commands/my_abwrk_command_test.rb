class MyAbwrkSystem::MyAbwrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwrkSystem::MyAbwrkCommand
    assert_equality subject.class, MyAbwrkSystem::MyAbwrkCommand
  end

end
