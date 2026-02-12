class MyAbuuhSystem::MyAbuuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuuhSystem::MyAbuuhCommand
    assert_equality subject.class, MyAbuuhSystem::MyAbuuhCommand
  end

end
