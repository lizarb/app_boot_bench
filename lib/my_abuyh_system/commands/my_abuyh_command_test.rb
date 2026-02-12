class MyAbuyhSystem::MyAbuyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuyhSystem::MyAbuyhCommand
    assert_equality subject.class, MyAbuyhSystem::MyAbuyhCommand
  end

end
