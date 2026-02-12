class MyAcuxzSystem::MyAcuxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuxzSystem::MyAcuxzCommand
    assert_equality subject.class, MyAcuxzSystem::MyAcuxzCommand
  end

end
