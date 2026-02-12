class MyAcjjoSystem::MyAcjjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjjoSystem::MyAcjjoCommand
    assert_equality subject.class, MyAcjjoSystem::MyAcjjoCommand
  end

end
