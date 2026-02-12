class MyAbidhSystem::MyAbidhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbidhSystem::MyAbidhCommand
    assert_equality subject.class, MyAbidhSystem::MyAbidhCommand
  end

end
