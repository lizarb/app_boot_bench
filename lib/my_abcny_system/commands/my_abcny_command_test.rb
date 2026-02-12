class MyAbcnySystem::MyAbcnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcnySystem::MyAbcnyCommand
    assert_equality subject.class, MyAbcnySystem::MyAbcnyCommand
  end

end
