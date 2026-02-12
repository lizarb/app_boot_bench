class MyAbxhzSystem::MyAbxhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxhzSystem::MyAbxhzCommand
    assert_equality subject.class, MyAbxhzSystem::MyAbxhzCommand
  end

end
