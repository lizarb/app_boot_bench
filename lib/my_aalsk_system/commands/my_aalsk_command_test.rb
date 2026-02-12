class MyAalskSystem::MyAalskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalskSystem::MyAalskCommand
    assert_equality subject.class, MyAalskSystem::MyAalskCommand
  end

end
