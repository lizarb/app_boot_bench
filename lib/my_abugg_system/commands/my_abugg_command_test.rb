class MyAbuggSystem::MyAbuggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuggSystem::MyAbuggCommand
    assert_equality subject.class, MyAbuggSystem::MyAbuggCommand
  end

end
