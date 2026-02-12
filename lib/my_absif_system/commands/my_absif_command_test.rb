class MyAbsifSystem::MyAbsifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsifSystem::MyAbsifCommand
    assert_equality subject.class, MyAbsifSystem::MyAbsifCommand
  end

end
