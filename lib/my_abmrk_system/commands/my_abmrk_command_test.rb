class MyAbmrkSystem::MyAbmrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmrkSystem::MyAbmrkCommand
    assert_equality subject.class, MyAbmrkSystem::MyAbmrkCommand
  end

end
