class MyAatskSystem::MyAatskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatskSystem::MyAatskCommand
    assert_equality subject.class, MyAatskSystem::MyAatskCommand
  end

end
