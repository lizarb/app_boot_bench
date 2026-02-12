class MyAbcirSystem::MyAbcirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcirSystem::MyAbcirCommand
    assert_equality subject.class, MyAbcirSystem::MyAbcirCommand
  end

end
