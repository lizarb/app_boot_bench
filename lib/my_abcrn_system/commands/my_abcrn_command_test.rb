class MyAbcrnSystem::MyAbcrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcrnSystem::MyAbcrnCommand
    assert_equality subject.class, MyAbcrnSystem::MyAbcrnCommand
  end

end
