class MyAcbjoSystem::MyAcbjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbjoSystem::MyAcbjoCommand
    assert_equality subject.class, MyAcbjoSystem::MyAcbjoCommand
  end

end
