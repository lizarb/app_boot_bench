class MyAbvewSystem::MyAbvewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvewSystem::MyAbvewCommand
    assert_equality subject.class, MyAbvewSystem::MyAbvewCommand
  end

end
