class MyAagjoSystem::MyAagjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagjoSystem::MyAagjoCommand
    assert_equality subject.class, MyAagjoSystem::MyAagjoCommand
  end

end
