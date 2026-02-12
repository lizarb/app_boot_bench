class MyAaejoSystem::MyAaejoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaejoSystem::MyAaejoCommand
    assert_equality subject.class, MyAaejoSystem::MyAaejoCommand
  end

end
