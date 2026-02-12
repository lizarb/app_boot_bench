class MyAaimzSystem::MyAaimzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaimzSystem::MyAaimzCommand
    assert_equality subject.class, MyAaimzSystem::MyAaimzCommand
  end

end
