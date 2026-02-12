class MyAacliSystem::MyAacliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacliSystem::MyAacliCommand
    assert_equality subject.class, MyAacliSystem::MyAacliCommand
  end

end
