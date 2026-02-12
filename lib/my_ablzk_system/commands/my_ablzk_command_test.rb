class MyAblzkSystem::MyAblzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblzkSystem::MyAblzkCommand
    assert_equality subject.class, MyAblzkSystem::MyAblzkCommand
  end

end
