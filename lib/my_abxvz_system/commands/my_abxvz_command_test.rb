class MyAbxvzSystem::MyAbxvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxvzSystem::MyAbxvzCommand
    assert_equality subject.class, MyAbxvzSystem::MyAbxvzCommand
  end

end
