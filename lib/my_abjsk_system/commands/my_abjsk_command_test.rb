class MyAbjskSystem::MyAbjskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjskSystem::MyAbjskCommand
    assert_equality subject.class, MyAbjskSystem::MyAbjskCommand
  end

end
