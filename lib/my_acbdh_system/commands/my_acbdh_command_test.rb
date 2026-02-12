class MyAcbdhSystem::MyAcbdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbdhSystem::MyAcbdhCommand
    assert_equality subject.class, MyAcbdhSystem::MyAcbdhCommand
  end

end
