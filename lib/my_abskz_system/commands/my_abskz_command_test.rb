class MyAbskzSystem::MyAbskzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbskzSystem::MyAbskzCommand
    assert_equality subject.class, MyAbskzSystem::MyAbskzCommand
  end

end
