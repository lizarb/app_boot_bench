class MyAbmjoSystem::MyAbmjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmjoSystem::MyAbmjoCommand
    assert_equality subject.class, MyAbmjoSystem::MyAbmjoCommand
  end

end
