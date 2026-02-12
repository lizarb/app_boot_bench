class MyAbcezSystem::MyAbcezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcezSystem::MyAbcezCommand
    assert_equality subject.class, MyAbcezSystem::MyAbcezCommand
  end

end
