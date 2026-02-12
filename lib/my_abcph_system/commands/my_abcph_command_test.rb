class MyAbcphSystem::MyAbcphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcphSystem::MyAbcphCommand
    assert_equality subject.class, MyAbcphSystem::MyAbcphCommand
  end

end
