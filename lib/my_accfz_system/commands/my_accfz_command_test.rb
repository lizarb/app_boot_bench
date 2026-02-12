class MyAccfzSystem::MyAccfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccfzSystem::MyAccfzCommand
    assert_equality subject.class, MyAccfzSystem::MyAccfzCommand
  end

end
