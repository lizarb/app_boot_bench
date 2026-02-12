class MyAbyliSystem::MyAbyliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyliSystem::MyAbyliCommand
    assert_equality subject.class, MyAbyliSystem::MyAbyliCommand
  end

end
