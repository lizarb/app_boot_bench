class MyAbpskSystem::MyAbpskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpskSystem::MyAbpskCommand
    assert_equality subject.class, MyAbpskSystem::MyAbpskCommand
  end

end
