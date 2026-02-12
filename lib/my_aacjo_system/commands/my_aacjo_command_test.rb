class MyAacjoSystem::MyAacjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacjoSystem::MyAacjoCommand
    assert_equality subject.class, MyAacjoSystem::MyAacjoCommand
  end

end
