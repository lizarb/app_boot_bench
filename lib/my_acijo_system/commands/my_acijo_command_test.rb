class MyAcijoSystem::MyAcijoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcijoSystem::MyAcijoCommand
    assert_equality subject.class, MyAcijoSystem::MyAcijoCommand
  end

end
