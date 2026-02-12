class MyAchbtSystem::MyAchbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchbtSystem::MyAchbtCommand
    assert_equality subject.class, MyAchbtSystem::MyAchbtCommand
  end

end
