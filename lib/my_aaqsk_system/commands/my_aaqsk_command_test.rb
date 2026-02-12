class MyAaqskSystem::MyAaqskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqskSystem::MyAaqskCommand
    assert_equality subject.class, MyAaqskSystem::MyAaqskCommand
  end

end
