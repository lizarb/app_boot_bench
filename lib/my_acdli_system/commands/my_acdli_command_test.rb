class MyAcdliSystem::MyAcdliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdliSystem::MyAcdliCommand
    assert_equality subject.class, MyAcdliSystem::MyAcdliCommand
  end

end
