class MyAbpeiSystem::MyAbpeiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpeiSystem::MyAbpeiCommand
    assert_equality subject.class, MyAbpeiSystem::MyAbpeiCommand
  end

end
