class MyAbxskSystem::MyAbxskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxskSystem::MyAbxskCommand
    assert_equality subject.class, MyAbxskSystem::MyAbxskCommand
  end

end
