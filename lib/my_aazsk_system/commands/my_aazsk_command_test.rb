class MyAazskSystem::MyAazskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazskSystem::MyAazskCommand
    assert_equality subject.class, MyAazskSystem::MyAazskCommand
  end

end
