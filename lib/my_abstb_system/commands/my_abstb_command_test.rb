class MyAbstbSystem::MyAbstbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbstbSystem::MyAbstbCommand
    assert_equality subject.class, MyAbstbSystem::MyAbstbCommand
  end

end
