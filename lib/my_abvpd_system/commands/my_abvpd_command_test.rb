class MyAbvpdSystem::MyAbvpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvpdSystem::MyAbvpdCommand
    assert_equality subject.class, MyAbvpdSystem::MyAbvpdCommand
  end

end
