class MyAbxbzSystem::MyAbxbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxbzSystem::MyAbxbzCommand
    assert_equality subject.class, MyAbxbzSystem::MyAbxbzCommand
  end

end
