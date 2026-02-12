class MyAcdjoSystem::MyAcdjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdjoSystem::MyAcdjoCommand
    assert_equality subject.class, MyAcdjoSystem::MyAcdjoCommand
  end

end
