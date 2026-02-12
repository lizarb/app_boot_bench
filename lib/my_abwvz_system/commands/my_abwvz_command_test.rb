class MyAbwvzSystem::MyAbwvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwvzSystem::MyAbwvzCommand
    assert_equality subject.class, MyAbwvzSystem::MyAbwvzCommand
  end

end
