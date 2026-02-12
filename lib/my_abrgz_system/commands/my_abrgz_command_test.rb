class MyAbrgzSystem::MyAbrgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrgzSystem::MyAbrgzCommand
    assert_equality subject.class, MyAbrgzSystem::MyAbrgzCommand
  end

end
