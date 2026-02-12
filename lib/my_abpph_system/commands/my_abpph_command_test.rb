class MyAbpphSystem::MyAbpphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpphSystem::MyAbpphCommand
    assert_equality subject.class, MyAbpphSystem::MyAbpphCommand
  end

end
