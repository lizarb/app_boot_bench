class MyAbflzSystem::MyAbflzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbflzSystem::MyAbflzCommand
    assert_equality subject.class, MyAbflzSystem::MyAbflzCommand
  end

end
