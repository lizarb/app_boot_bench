class MyAbkskSystem::MyAbkskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkskSystem::MyAbkskCommand
    assert_equality subject.class, MyAbkskSystem::MyAbkskCommand
  end

end
