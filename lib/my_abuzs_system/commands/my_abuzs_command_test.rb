class MyAbuzsSystem::MyAbuzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuzsSystem::MyAbuzsCommand
    assert_equality subject.class, MyAbuzsSystem::MyAbuzsCommand
  end

end
