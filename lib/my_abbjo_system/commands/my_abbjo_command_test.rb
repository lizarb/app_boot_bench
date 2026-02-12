class MyAbbjoSystem::MyAbbjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbjoSystem::MyAbbjoCommand
    assert_equality subject.class, MyAbbjoSystem::MyAbbjoCommand
  end

end
