class MyAbxgzSystem::MyAbxgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxgzSystem::MyAbxgzCommand
    assert_equality subject.class, MyAbxgzSystem::MyAbxgzCommand
  end

end
