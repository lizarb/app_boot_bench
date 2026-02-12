class MyAbxmzSystem::MyAbxmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxmzSystem::MyAbxmzCommand
    assert_equality subject.class, MyAbxmzSystem::MyAbxmzCommand
  end

end
