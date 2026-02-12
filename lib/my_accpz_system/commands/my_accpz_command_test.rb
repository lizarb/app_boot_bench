class MyAccpzSystem::MyAccpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccpzSystem::MyAccpzCommand
    assert_equality subject.class, MyAccpzSystem::MyAccpzCommand
  end

end
