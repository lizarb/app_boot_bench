class MyAbiwzSystem::MyAbiwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiwzSystem::MyAbiwzCommand
    assert_equality subject.class, MyAbiwzSystem::MyAbiwzCommand
  end

end
