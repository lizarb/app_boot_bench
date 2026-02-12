class MyAbxpzSystem::MyAbxpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxpzSystem::MyAbxpzCommand
    assert_equality subject.class, MyAbxpzSystem::MyAbxpzCommand
  end

end
