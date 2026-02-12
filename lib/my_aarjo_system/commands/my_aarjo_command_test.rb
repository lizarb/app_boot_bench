class MyAarjoSystem::MyAarjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarjoSystem::MyAarjoCommand
    assert_equality subject.class, MyAarjoSystem::MyAarjoCommand
  end

end
