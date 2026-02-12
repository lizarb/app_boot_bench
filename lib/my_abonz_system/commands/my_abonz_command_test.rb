class MyAbonzSystem::MyAbonzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbonzSystem::MyAbonzCommand
    assert_equality subject.class, MyAbonzSystem::MyAbonzCommand
  end

end
