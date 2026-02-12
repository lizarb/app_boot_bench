class MyAbcurSystem::MyAbcurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcurSystem::MyAbcurCommand
    assert_equality subject.class, MyAbcurSystem::MyAbcurCommand
  end

end
