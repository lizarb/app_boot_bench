class MyAbclaSystem::MyAbclaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbclaSystem::MyAbclaCommand
    assert_equality subject.class, MyAbclaSystem::MyAbclaCommand
  end

end
