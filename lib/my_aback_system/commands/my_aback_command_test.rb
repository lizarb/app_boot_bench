class MyAbackSystem::MyAbackCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbackSystem::MyAbackCommand
    assert_equality subject.class, MyAbackSystem::MyAbackCommand
  end

end
