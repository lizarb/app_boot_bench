class MyAbpiwSystem::MyAbpiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpiwSystem::MyAbpiwCommand
    assert_equality subject.class, MyAbpiwSystem::MyAbpiwCommand
  end

end
