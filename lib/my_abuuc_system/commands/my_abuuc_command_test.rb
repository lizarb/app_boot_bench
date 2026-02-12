class MyAbuucSystem::MyAbuucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuucSystem::MyAbuucCommand
    assert_equality subject.class, MyAbuucSystem::MyAbuucCommand
  end

end
