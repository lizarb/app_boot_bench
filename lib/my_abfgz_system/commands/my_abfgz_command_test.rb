class MyAbfgzSystem::MyAbfgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfgzSystem::MyAbfgzCommand
    assert_equality subject.class, MyAbfgzSystem::MyAbfgzCommand
  end

end
