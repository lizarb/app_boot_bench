class MyAbajoSystem::MyAbajoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbajoSystem::MyAbajoCommand
    assert_equality subject.class, MyAbajoSystem::MyAbajoCommand
  end

end
