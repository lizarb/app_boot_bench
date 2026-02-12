class MyAblneSystem::MyAblneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblneSystem::MyAblneCommand
    assert_equality subject.class, MyAblneSystem::MyAblneCommand
  end

end
