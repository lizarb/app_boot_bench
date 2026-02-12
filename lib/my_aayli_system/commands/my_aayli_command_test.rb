class MyAayliSystem::MyAayliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayliSystem::MyAayliCommand
    assert_equality subject.class, MyAayliSystem::MyAayliCommand
  end

end
