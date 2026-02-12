class MyAbejoSystem::MyAbejoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbejoSystem::MyAbejoCommand
    assert_equality subject.class, MyAbejoSystem::MyAbejoCommand
  end

end
