class MyAbxlzSystem::MyAbxlzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxlzSystem::MyAbxlzCommand
    assert_equality subject.class, MyAbxlzSystem::MyAbxlzCommand
  end

end
