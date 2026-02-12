class MyAbadhSystem::MyAbadhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbadhSystem::MyAbadhCommand
    assert_equality subject.class, MyAbadhSystem::MyAbadhCommand
  end

end
