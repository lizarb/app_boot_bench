class MyAbmskSystem::MyAbmskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmskSystem::MyAbmskCommand
    assert_equality subject.class, MyAbmskSystem::MyAbmskCommand
  end

end
