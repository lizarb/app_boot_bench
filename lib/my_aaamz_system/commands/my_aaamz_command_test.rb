class MyAaamzSystem::MyAaamzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaamzSystem::MyAaamzCommand
    assert_equality subject.class, MyAaamzSystem::MyAaamzCommand
  end

end
