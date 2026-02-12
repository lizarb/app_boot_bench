class MyAcraySystem::MyAcrayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcraySystem::MyAcrayCommand
    assert_equality subject.class, MyAcraySystem::MyAcrayCommand
  end

end
