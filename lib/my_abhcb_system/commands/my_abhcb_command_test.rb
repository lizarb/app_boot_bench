class MyAbhcbSystem::MyAbhcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhcbSystem::MyAbhcbCommand
    assert_equality subject.class, MyAbhcbSystem::MyAbhcbCommand
  end

end
