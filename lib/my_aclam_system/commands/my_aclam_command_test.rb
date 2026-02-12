class MyAclamSystem::MyAclamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclamSystem::MyAclamCommand
    assert_equality subject.class, MyAclamSystem::MyAclamCommand
  end

end
