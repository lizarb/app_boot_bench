class MyAaburSystem::MyAaburCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaburSystem::MyAaburCommand
    assert_equality subject.class, MyAaburSystem::MyAaburCommand
  end

end
