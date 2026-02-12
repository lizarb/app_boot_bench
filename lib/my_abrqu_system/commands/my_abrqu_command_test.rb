class MyAbrquSystem::MyAbrquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrquSystem::MyAbrquCommand
    assert_equality subject.class, MyAbrquSystem::MyAbrquCommand
  end

end
