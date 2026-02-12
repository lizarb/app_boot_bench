class MyAauxzSystem::MyAauxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauxzSystem::MyAauxzCommand
    assert_equality subject.class, MyAauxzSystem::MyAauxzCommand
  end

end
