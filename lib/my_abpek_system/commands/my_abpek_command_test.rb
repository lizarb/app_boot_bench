class MyAbpekSystem::MyAbpekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpekSystem::MyAbpekCommand
    assert_equality subject.class, MyAbpekSystem::MyAbpekCommand
  end

end
