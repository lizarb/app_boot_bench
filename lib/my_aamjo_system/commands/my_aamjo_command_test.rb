class MyAamjoSystem::MyAamjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamjoSystem::MyAamjoCommand
    assert_equality subject.class, MyAamjoSystem::MyAamjoCommand
  end

end
