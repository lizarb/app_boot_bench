class MyAcsjoSystem::MyAcsjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsjoSystem::MyAcsjoCommand
    assert_equality subject.class, MyAcsjoSystem::MyAcsjoCommand
  end

end
