class MyAbcohSystem::MyAbcohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcohSystem::MyAbcohCommand
    assert_equality subject.class, MyAbcohSystem::MyAbcohCommand
  end

end
