class MyAbxkzSystem::MyAbxkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxkzSystem::MyAbxkzCommand
    assert_equality subject.class, MyAbxkzSystem::MyAbxkzCommand
  end

end
