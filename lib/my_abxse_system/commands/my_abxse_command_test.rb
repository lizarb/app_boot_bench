class MyAbxseSystem::MyAbxseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxseSystem::MyAbxseCommand
    assert_equality subject.class, MyAbxseSystem::MyAbxseCommand
  end

end
