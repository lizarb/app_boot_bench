class MyAbuxySystem::MyAbuxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuxySystem::MyAbuxyCommand
    assert_equality subject.class, MyAbuxySystem::MyAbuxyCommand
  end

end
