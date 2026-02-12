class MyAcgjoSystem::MyAcgjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgjoSystem::MyAcgjoCommand
    assert_equality subject.class, MyAcgjoSystem::MyAcgjoCommand
  end

end
