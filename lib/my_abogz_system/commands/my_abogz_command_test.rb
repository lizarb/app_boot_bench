class MyAbogzSystem::MyAbogzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbogzSystem::MyAbogzCommand
    assert_equality subject.class, MyAbogzSystem::MyAbogzCommand
  end

end
