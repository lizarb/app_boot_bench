class MyAaiarSystem::MyAaiarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiarSystem::MyAaiarCommand
    assert_equality subject.class, MyAaiarSystem::MyAaiarCommand
  end

end
