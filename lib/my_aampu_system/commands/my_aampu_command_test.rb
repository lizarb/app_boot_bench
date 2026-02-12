class MyAampuSystem::MyAampuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAampuSystem::MyAampuCommand
    assert_equality subject.class, MyAampuSystem::MyAampuCommand
  end

end
