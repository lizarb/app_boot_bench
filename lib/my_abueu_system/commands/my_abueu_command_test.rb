class MyAbueuSystem::MyAbueuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbueuSystem::MyAbueuCommand
    assert_equality subject.class, MyAbueuSystem::MyAbueuCommand
  end

end
