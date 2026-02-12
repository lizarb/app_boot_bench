class MyAaedhSystem::MyAaedhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaedhSystem::MyAaedhCommand
    assert_equality subject.class, MyAaedhSystem::MyAaedhCommand
  end

end
