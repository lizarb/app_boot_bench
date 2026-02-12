class MyAafjoSystem::MyAafjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafjoSystem::MyAafjoCommand
    assert_equality subject.class, MyAafjoSystem::MyAafjoCommand
  end

end
