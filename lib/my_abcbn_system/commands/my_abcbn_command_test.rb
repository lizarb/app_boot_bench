class MyAbcbnSystem::MyAbcbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcbnSystem::MyAbcbnCommand
    assert_equality subject.class, MyAbcbnSystem::MyAbcbnCommand
  end

end
