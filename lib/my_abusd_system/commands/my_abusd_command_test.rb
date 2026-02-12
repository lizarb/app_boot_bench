class MyAbusdSystem::MyAbusdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbusdSystem::MyAbusdCommand
    assert_equality subject.class, MyAbusdSystem::MyAbusdCommand
  end

end
