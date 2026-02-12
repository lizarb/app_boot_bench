class MyAcqjoSystem::MyAcqjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqjoSystem::MyAcqjoCommand
    assert_equality subject.class, MyAcqjoSystem::MyAcqjoCommand
  end

end
