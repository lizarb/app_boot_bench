class MyAbugySystem::MyAbugyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbugySystem::MyAbugyCommand
    assert_equality subject.class, MyAbugySystem::MyAbugyCommand
  end

end
