class MyAbpmuSystem::MyAbpmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpmuSystem::MyAbpmuCommand
    assert_equality subject.class, MyAbpmuSystem::MyAbpmuCommand
  end

end
