class MyAbglzSystem::MyAbglzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbglzSystem::MyAbglzCommand
    assert_equality subject.class, MyAbglzSystem::MyAbglzCommand
  end

end
