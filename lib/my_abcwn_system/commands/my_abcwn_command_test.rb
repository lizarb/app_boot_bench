class MyAbcwnSystem::MyAbcwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcwnSystem::MyAbcwnCommand
    assert_equality subject.class, MyAbcwnSystem::MyAbcwnCommand
  end

end
