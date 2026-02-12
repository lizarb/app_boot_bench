class MyAayjoSystem::MyAayjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayjoSystem::MyAayjoCommand
    assert_equality subject.class, MyAayjoSystem::MyAayjoCommand
  end

end
