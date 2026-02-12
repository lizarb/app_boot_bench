class MyAbuqqSystem::MyAbuqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuqqSystem::MyAbuqqCommand
    assert_equality subject.class, MyAbuqqSystem::MyAbuqqCommand
  end

end
