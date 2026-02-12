class MyAbqfzSystem::MyAbqfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqfzSystem::MyAbqfzCommand
    assert_equality subject.class, MyAbqfzSystem::MyAbqfzCommand
  end

end
