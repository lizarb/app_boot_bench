class MyAcvewSystem::MyAcvewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvewSystem::MyAcvewCommand
    assert_equality subject.class, MyAcvewSystem::MyAcvewCommand
  end

end
