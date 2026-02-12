class MyAbtkzSystem::MyAbtkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtkzSystem::MyAbtkzCommand
    assert_equality subject.class, MyAbtkzSystem::MyAbtkzCommand
  end

end
