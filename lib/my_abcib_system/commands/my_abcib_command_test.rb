class MyAbcibSystem::MyAbcibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcibSystem::MyAbcibCommand
    assert_equality subject.class, MyAbcibSystem::MyAbcibCommand
  end

end
