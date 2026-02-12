class MyAbuosSystem::MyAbuosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuosSystem::MyAbuosCommand
    assert_equality subject.class, MyAbuosSystem::MyAbuosCommand
  end

end
