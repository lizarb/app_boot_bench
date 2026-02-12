class MyAcjodSystem::MyAcjodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjodSystem::MyAcjodCommand
    assert_equality subject.class, MyAcjodSystem::MyAcjodCommand
  end

end
