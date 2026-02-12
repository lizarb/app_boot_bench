class MyAanjoSystem::MyAanjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanjoSystem::MyAanjoCommand
    assert_equality subject.class, MyAanjoSystem::MyAanjoCommand
  end

end
