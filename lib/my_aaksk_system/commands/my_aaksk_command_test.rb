class MyAakskSystem::MyAakskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakskSystem::MyAakskCommand
    assert_equality subject.class, MyAakskSystem::MyAakskCommand
  end

end
