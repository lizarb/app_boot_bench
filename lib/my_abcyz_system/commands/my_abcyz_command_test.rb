class MyAbcyzSystem::MyAbcyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcyzSystem::MyAbcyzCommand
    assert_equality subject.class, MyAbcyzSystem::MyAbcyzCommand
  end

end
