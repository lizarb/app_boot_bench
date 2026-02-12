class MyAbswzSystem::MyAbswzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbswzSystem::MyAbswzCommand
    assert_equality subject.class, MyAbswzSystem::MyAbswzCommand
  end

end
