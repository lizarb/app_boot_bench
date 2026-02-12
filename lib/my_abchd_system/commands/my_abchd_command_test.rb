class MyAbchdSystem::MyAbchdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbchdSystem::MyAbchdCommand
    assert_equality subject.class, MyAbchdSystem::MyAbchdCommand
  end

end
