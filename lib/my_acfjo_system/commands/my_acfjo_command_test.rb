class MyAcfjoSystem::MyAcfjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfjoSystem::MyAcfjoCommand
    assert_equality subject.class, MyAcfjoSystem::MyAcfjoCommand
  end

end
