class MyAblskSystem::MyAblskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblskSystem::MyAblskCommand
    assert_equality subject.class, MyAblskSystem::MyAblskCommand
  end

end
