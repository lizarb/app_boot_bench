class MyAcrvzSystem::MyAcrvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrvzSystem::MyAcrvzCommand
    assert_equality subject.class, MyAcrvzSystem::MyAcrvzCommand
  end

end
