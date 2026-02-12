class MyAckjoSystem::MyAckjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckjoSystem::MyAckjoCommand
    assert_equality subject.class, MyAckjoSystem::MyAckjoCommand
  end

end
