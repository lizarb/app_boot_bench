class MyAaxjoSystem::MyAaxjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxjoSystem::MyAaxjoCommand
    assert_equality subject.class, MyAaxjoSystem::MyAaxjoCommand
  end

end
