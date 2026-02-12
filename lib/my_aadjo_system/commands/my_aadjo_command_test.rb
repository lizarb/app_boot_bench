class MyAadjoSystem::MyAadjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadjoSystem::MyAadjoCommand
    assert_equality subject.class, MyAadjoSystem::MyAadjoCommand
  end

end
