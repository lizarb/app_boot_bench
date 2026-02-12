class MyAazjoSystem::MyAazjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazjoSystem::MyAazjoCommand
    assert_equality subject.class, MyAazjoSystem::MyAazjoCommand
  end

end
