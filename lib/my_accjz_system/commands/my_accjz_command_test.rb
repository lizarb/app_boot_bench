class MyAccjzSystem::MyAccjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccjzSystem::MyAccjzCommand
    assert_equality subject.class, MyAccjzSystem::MyAccjzCommand
  end

end
