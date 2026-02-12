class MyAbcluSystem::MyAbcluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcluSystem::MyAbcluCommand
    assert_equality subject.class, MyAbcluSystem::MyAbcluCommand
  end

end
