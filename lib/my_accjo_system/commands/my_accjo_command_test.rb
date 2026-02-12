class MyAccjoSystem::MyAccjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccjoSystem::MyAccjoCommand
    assert_equality subject.class, MyAccjoSystem::MyAccjoCommand
  end

end
