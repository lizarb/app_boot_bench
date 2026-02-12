class MyAbuigSystem::MyAbuigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuigSystem::MyAbuigCommand
    assert_equality subject.class, MyAbuigSystem::MyAbuigCommand
  end

end
