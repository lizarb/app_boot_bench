class MyAcqdhSystem::MyAcqdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqdhSystem::MyAcqdhCommand
    assert_equality subject.class, MyAcqdhSystem::MyAcqdhCommand
  end

end
