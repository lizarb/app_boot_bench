class MyAbcziSystem::MyAbcziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcziSystem::MyAbcziCommand
    assert_equality subject.class, MyAbcziSystem::MyAbcziCommand
  end

end
