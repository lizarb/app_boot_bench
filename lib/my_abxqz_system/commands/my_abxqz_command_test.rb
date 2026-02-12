class MyAbxqzSystem::MyAbxqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxqzSystem::MyAbxqzCommand
    assert_equality subject.class, MyAbxqzSystem::MyAbxqzCommand
  end

end
