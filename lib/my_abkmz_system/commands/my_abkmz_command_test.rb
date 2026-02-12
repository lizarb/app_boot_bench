class MyAbkmzSystem::MyAbkmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkmzSystem::MyAbkmzCommand
    assert_equality subject.class, MyAbkmzSystem::MyAbkmzCommand
  end

end
