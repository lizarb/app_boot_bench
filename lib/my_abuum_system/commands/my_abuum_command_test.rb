class MyAbuumSystem::MyAbuumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuumSystem::MyAbuumCommand
    assert_equality subject.class, MyAbuumSystem::MyAbuumCommand
  end

end
