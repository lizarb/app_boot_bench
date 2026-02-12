class MyAbphnSystem::MyAbphnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbphnSystem::MyAbphnCommand
    assert_equality subject.class, MyAbphnSystem::MyAbphnCommand
  end

end
