class MyAbefzSystem::MyAbefzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbefzSystem::MyAbefzCommand
    assert_equality subject.class, MyAbefzSystem::MyAbefzCommand
  end

end
