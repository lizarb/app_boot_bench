class MyAbcifSystem::MyAbcifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcifSystem::MyAbcifCommand
    assert_equality subject.class, MyAbcifSystem::MyAbcifCommand
  end

end
