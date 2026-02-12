class MyAbpueSystem::MyAbpueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpueSystem::MyAbpueCommand
    assert_equality subject.class, MyAbpueSystem::MyAbpueCommand
  end

end
