class MyAbonuSystem::MyAbonuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbonuSystem::MyAbonuCommand
    assert_equality subject.class, MyAbonuSystem::MyAbonuCommand
  end

end
