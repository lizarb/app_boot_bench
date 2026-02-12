class MyAboxjSystem::MyAboxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboxjSystem::MyAboxjCommand
    assert_equality subject.class, MyAboxjSystem::MyAboxjCommand
  end

end
