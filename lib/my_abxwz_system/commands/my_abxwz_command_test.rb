class MyAbxwzSystem::MyAbxwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxwzSystem::MyAbxwzCommand
    assert_equality subject.class, MyAbxwzSystem::MyAbxwzCommand
  end

end
