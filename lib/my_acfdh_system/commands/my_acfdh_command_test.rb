class MyAcfdhSystem::MyAcfdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfdhSystem::MyAcfdhCommand
    assert_equality subject.class, MyAcfdhSystem::MyAcfdhCommand
  end

end
