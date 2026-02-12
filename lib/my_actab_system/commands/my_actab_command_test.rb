class MyActabSystem::MyActabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActabSystem::MyActabCommand
    assert_equality subject.class, MyActabSystem::MyActabCommand
  end

end
