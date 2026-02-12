class MyAbcdrSystem::MyAbcdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcdrSystem::MyAbcdrCommand
    assert_equality subject.class, MyAbcdrSystem::MyAbcdrCommand
  end

end
