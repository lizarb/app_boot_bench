class MyAbonbSystem::MyAbonbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbonbSystem::MyAbonbCommand
    assert_equality subject.class, MyAbonbSystem::MyAbonbCommand
  end

end
