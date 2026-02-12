class MyAbonlSystem::MyAbonlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbonlSystem::MyAbonlCommand
    assert_equality subject.class, MyAbonlSystem::MyAbonlCommand
  end

end
