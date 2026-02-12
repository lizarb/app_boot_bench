class MyAbiqzSystem::MyAbiqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiqzSystem::MyAbiqzCommand
    assert_equality subject.class, MyAbiqzSystem::MyAbiqzCommand
  end

end
