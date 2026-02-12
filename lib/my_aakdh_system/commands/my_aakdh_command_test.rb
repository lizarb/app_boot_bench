class MyAakdhSystem::MyAakdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakdhSystem::MyAakdhCommand
    assert_equality subject.class, MyAakdhSystem::MyAakdhCommand
  end

end
