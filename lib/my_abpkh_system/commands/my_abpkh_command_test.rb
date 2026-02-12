class MyAbpkhSystem::MyAbpkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpkhSystem::MyAbpkhCommand
    assert_equality subject.class, MyAbpkhSystem::MyAbpkhCommand
  end

end
