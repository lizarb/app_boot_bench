class MyAcidhSystem::MyAcidhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcidhSystem::MyAcidhCommand
    assert_equality subject.class, MyAcidhSystem::MyAcidhCommand
  end

end
