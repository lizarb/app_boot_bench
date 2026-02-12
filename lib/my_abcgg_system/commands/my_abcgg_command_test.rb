class MyAbcggSystem::MyAbcggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcggSystem::MyAbcggCommand
    assert_equality subject.class, MyAbcggSystem::MyAbcggCommand
  end

end
