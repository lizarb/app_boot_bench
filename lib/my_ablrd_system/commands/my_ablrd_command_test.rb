class MyAblrdSystem::MyAblrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblrdSystem::MyAblrdCommand
    assert_equality subject.class, MyAblrdSystem::MyAblrdCommand
  end

end
