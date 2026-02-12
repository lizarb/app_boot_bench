class MyAbwfzSystem::MyAbwfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwfzSystem::MyAbwfzCommand
    assert_equality subject.class, MyAbwfzSystem::MyAbwfzCommand
  end

end
