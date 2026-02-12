class MyAaamjSystem::MyAaamjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaamjSystem::MyAaamjCommand
    assert_equality subject.class, MyAaamjSystem::MyAaamjCommand
  end

end
