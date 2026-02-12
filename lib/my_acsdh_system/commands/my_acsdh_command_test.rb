class MyAcsdhSystem::MyAcsdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsdhSystem::MyAcsdhCommand
    assert_equality subject.class, MyAcsdhSystem::MyAcsdhCommand
  end

end
