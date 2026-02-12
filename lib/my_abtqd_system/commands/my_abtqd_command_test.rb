class MyAbtqdSystem::MyAbtqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtqdSystem::MyAbtqdCommand
    assert_equality subject.class, MyAbtqdSystem::MyAbtqdCommand
  end

end
