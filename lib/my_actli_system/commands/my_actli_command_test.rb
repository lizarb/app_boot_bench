class MyActliSystem::MyActliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActliSystem::MyActliCommand
    assert_equality subject.class, MyActliSystem::MyActliCommand
  end

end
