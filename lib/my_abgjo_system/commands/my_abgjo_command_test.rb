class MyAbgjoSystem::MyAbgjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgjoSystem::MyAbgjoCommand
    assert_equality subject.class, MyAbgjoSystem::MyAbgjoCommand
  end

end
