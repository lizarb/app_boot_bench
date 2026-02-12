class MyAcndhSystem::MyAcndhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcndhSystem::MyAcndhCommand
    assert_equality subject.class, MyAcndhSystem::MyAcndhCommand
  end

end
