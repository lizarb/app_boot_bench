class MyAbpmzSystem::MyAbpmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpmzSystem::MyAbpmzCommand
    assert_equality subject.class, MyAbpmzSystem::MyAbpmzCommand
  end

end
