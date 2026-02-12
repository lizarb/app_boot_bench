class MyAbprkSystem::MyAbprkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbprkSystem::MyAbprkCommand
    assert_equality subject.class, MyAbprkSystem::MyAbprkCommand
  end

end
