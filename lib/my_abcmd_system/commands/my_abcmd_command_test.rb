class MyAbcmdSystem::MyAbcmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcmdSystem::MyAbcmdCommand
    assert_equality subject.class, MyAbcmdSystem::MyAbcmdCommand
  end

end
