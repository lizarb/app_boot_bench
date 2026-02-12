class MyAbigzSystem::MyAbigzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbigzSystem::MyAbigzCommand
    assert_equality subject.class, MyAbigzSystem::MyAbigzCommand
  end

end
