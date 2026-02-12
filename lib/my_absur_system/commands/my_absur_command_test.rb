class MyAbsurSystem::MyAbsurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsurSystem::MyAbsurCommand
    assert_equality subject.class, MyAbsurSystem::MyAbsurCommand
  end

end
