class MyAalliSystem::MyAalliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalliSystem::MyAalliCommand
    assert_equality subject.class, MyAalliSystem::MyAalliCommand
  end

end
