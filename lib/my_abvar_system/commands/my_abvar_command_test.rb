class MyAbvarSystem::MyAbvarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvarSystem::MyAbvarCommand
    assert_equality subject.class, MyAbvarSystem::MyAbvarCommand
  end

end
