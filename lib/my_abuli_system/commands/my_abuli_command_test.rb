class MyAbuliSystem::MyAbuliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuliSystem::MyAbuliCommand
    assert_equality subject.class, MyAbuliSystem::MyAbuliCommand
  end

end
