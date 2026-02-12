class MyAcjdhSystem::MyAcjdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjdhSystem::MyAcjdhCommand
    assert_equality subject.class, MyAcjdhSystem::MyAcjdhCommand
  end

end
