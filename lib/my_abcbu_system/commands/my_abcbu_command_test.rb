class MyAbcbuSystem::MyAbcbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcbuSystem::MyAbcbuCommand
    assert_equality subject.class, MyAbcbuSystem::MyAbcbuCommand
  end

end
