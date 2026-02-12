class MyAbcwhSystem::MyAbcwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcwhSystem::MyAbcwhCommand
    assert_equality subject.class, MyAbcwhSystem::MyAbcwhCommand
  end

end
