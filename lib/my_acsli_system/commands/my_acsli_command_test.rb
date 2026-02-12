class MyAcsliSystem::MyAcsliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsliSystem::MyAcsliCommand
    assert_equality subject.class, MyAcsliSystem::MyAcsliCommand
  end

end
