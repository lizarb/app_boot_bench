class MyAbedhSystem::MyAbedhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbedhSystem::MyAbedhCommand
    assert_equality subject.class, MyAbedhSystem::MyAbedhCommand
  end

end
