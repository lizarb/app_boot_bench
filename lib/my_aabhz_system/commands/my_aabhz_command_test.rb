class MyAabhzSystem::MyAabhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabhzSystem::MyAabhzCommand
    assert_equality subject.class, MyAabhzSystem::MyAabhzCommand
  end

end
