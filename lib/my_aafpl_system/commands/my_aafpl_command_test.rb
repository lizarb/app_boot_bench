class MyAafplSystem::MyAafplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafplSystem::MyAafplCommand
    assert_equality subject.class, MyAafplSystem::MyAafplCommand
  end

end
