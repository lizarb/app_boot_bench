class MyAbonkSystem::MyAbonkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbonkSystem::MyAbonkCommand
    assert_equality subject.class, MyAbonkSystem::MyAbonkCommand
  end

end
