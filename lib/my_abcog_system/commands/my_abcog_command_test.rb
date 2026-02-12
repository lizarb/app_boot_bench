class MyAbcogSystem::MyAbcogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcogSystem::MyAbcogCommand
    assert_equality subject.class, MyAbcogSystem::MyAbcogCommand
  end

end
