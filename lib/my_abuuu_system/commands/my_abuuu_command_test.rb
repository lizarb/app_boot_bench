class MyAbuuuSystem::MyAbuuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuuuSystem::MyAbuuuCommand
    assert_equality subject.class, MyAbuuuSystem::MyAbuuuCommand
  end

end
