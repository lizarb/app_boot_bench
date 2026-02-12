class MyAasjoSystem::MyAasjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasjoSystem::MyAasjoCommand
    assert_equality subject.class, MyAasjoSystem::MyAasjoCommand
  end

end
