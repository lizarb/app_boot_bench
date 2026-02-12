class MyAbcaoSystem::MyAbcaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcaoSystem::MyAbcaoCommand
    assert_equality subject.class, MyAbcaoSystem::MyAbcaoCommand
  end

end
