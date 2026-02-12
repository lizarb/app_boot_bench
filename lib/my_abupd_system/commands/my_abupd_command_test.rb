class MyAbupdSystem::MyAbupdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbupdSystem::MyAbupdCommand
    assert_equality subject.class, MyAbupdSystem::MyAbupdCommand
  end

end
