class MyAchexSystem::MyAchexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchexSystem::MyAchexCommand
    assert_equality subject.class, MyAchexSystem::MyAchexCommand
  end

end
