class MyAbpavSystem::MyAbpavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpavSystem::MyAbpavCommand
    assert_equality subject.class, MyAbpavSystem::MyAbpavCommand
  end

end
