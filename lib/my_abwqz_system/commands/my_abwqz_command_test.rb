class MyAbwqzSystem::MyAbwqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwqzSystem::MyAbwqzCommand
    assert_equality subject.class, MyAbwqzSystem::MyAbwqzCommand
  end

end
