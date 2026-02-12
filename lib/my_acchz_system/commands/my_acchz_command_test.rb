class MyAcchzSystem::MyAcchzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcchzSystem::MyAcchzCommand
    assert_equality subject.class, MyAcchzSystem::MyAcchzCommand
  end

end
