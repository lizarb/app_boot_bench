class MyAcjskSystem::MyAcjskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjskSystem::MyAcjskCommand
    assert_equality subject.class, MyAcjskSystem::MyAcjskCommand
  end

end
