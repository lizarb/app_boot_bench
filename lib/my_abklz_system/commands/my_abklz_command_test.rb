class MyAbklzSystem::MyAbklzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbklzSystem::MyAbklzCommand
    assert_equality subject.class, MyAbklzSystem::MyAbklzCommand
  end

end
