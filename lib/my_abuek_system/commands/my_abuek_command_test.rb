class MyAbuekSystem::MyAbuekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuekSystem::MyAbuekCommand
    assert_equality subject.class, MyAbuekSystem::MyAbuekCommand
  end

end
