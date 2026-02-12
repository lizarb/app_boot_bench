class MyAbupsSystem::MyAbupsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbupsSystem::MyAbupsCommand
    assert_equality subject.class, MyAbupsSystem::MyAbupsCommand
  end

end
