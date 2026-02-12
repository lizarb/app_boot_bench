class MyAbcskSystem::MyAbcskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcskSystem::MyAbcskCommand
    assert_equality subject.class, MyAbcskSystem::MyAbcskCommand
  end

end
