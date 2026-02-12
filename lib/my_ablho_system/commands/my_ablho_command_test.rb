class MyAblhoSystem::MyAblhoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblhoSystem::MyAblhoCommand
    assert_equality subject.class, MyAblhoSystem::MyAblhoCommand
  end

end
