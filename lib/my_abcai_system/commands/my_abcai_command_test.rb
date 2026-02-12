class MyAbcaiSystem::MyAbcaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcaiSystem::MyAbcaiCommand
    assert_equality subject.class, MyAbcaiSystem::MyAbcaiCommand
  end

end
