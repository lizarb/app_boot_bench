class MyAbfqzSystem::MyAbfqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfqzSystem::MyAbfqzCommand
    assert_equality subject.class, MyAbfqzSystem::MyAbfqzCommand
  end

end
