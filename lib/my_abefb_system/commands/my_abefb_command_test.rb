class MyAbefbSystem::MyAbefbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbefbSystem::MyAbefbCommand
    assert_equality subject.class, MyAbefbSystem::MyAbefbCommand
  end

end
