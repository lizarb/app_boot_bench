class MyAcdvzSystem::MyAcdvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdvzSystem::MyAcdvzCommand
    assert_equality subject.class, MyAcdvzSystem::MyAcdvzCommand
  end

end
