class MyAbcgsSystem::MyAbcgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcgsSystem::MyAbcgsCommand
    assert_equality subject.class, MyAbcgsSystem::MyAbcgsCommand
  end

end
