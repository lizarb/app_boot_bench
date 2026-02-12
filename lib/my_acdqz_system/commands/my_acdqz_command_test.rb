class MyAcdqzSystem::MyAcdqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdqzSystem::MyAcdqzCommand
    assert_equality subject.class, MyAcdqzSystem::MyAcdqzCommand
  end

end
