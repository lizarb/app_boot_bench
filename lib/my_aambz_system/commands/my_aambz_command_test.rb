class MyAambzSystem::MyAambzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAambzSystem::MyAambzCommand
    assert_equality subject.class, MyAambzSystem::MyAambzCommand
  end

end
