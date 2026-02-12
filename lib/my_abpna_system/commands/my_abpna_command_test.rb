class MyAbpnaSystem::MyAbpnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpnaSystem::MyAbpnaCommand
    assert_equality subject.class, MyAbpnaSystem::MyAbpnaCommand
  end

end
