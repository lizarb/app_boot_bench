class MyAbpohSystem::MyAbpohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpohSystem::MyAbpohCommand
    assert_equality subject.class, MyAbpohSystem::MyAbpohCommand
  end

end
