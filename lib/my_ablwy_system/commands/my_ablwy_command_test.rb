class MyAblwySystem::MyAblwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblwySystem::MyAblwyCommand
    assert_equality subject.class, MyAblwySystem::MyAblwyCommand
  end

end
