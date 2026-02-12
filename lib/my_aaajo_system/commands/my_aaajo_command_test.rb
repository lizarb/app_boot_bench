class MyAaajoSystem::MyAaajoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaajoSystem::MyAaajoCommand
    assert_equality subject.class, MyAaajoSystem::MyAaajoCommand
  end

end
