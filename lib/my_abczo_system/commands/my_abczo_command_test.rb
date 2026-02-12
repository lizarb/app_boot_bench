class MyAbczoSystem::MyAbczoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbczoSystem::MyAbczoCommand
    assert_equality subject.class, MyAbczoSystem::MyAbczoCommand
  end

end
