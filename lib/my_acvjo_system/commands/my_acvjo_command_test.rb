class MyAcvjoSystem::MyAcvjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvjoSystem::MyAcvjoCommand
    assert_equality subject.class, MyAcvjoSystem::MyAcvjoCommand
  end

end
