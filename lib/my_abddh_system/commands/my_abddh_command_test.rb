class MyAbddhSystem::MyAbddhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbddhSystem::MyAbddhCommand
    assert_equality subject.class, MyAbddhSystem::MyAbddhCommand
  end

end
