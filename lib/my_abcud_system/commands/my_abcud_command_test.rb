class MyAbcudSystem::MyAbcudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcudSystem::MyAbcudCommand
    assert_equality subject.class, MyAbcudSystem::MyAbcudCommand
  end

end
