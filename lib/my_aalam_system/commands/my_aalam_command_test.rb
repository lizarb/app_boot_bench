class MyAalamSystem::MyAalamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalamSystem::MyAalamCommand
    assert_equality subject.class, MyAalamSystem::MyAalamCommand
  end

end
