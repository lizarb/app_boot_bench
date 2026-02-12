class MyAbcppSystem::MyAbcppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcppSystem::MyAbcppCommand
    assert_equality subject.class, MyAbcppSystem::MyAbcppCommand
  end

end
