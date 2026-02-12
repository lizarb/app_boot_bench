class MyAbypzSystem::MyAbypzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbypzSystem::MyAbypzCommand
    assert_equality subject.class, MyAbypzSystem::MyAbypzCommand
  end

end
