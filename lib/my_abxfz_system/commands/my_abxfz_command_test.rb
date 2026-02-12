class MyAbxfzSystem::MyAbxfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxfzSystem::MyAbxfzCommand
    assert_equality subject.class, MyAbxfzSystem::MyAbxfzCommand
  end

end
