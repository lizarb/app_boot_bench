class MyAawskSystem::MyAawskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawskSystem::MyAawskCommand
    assert_equality subject.class, MyAawskSystem::MyAawskCommand
  end

end
