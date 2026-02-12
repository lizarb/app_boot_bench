class MyAbcfsSystem::MyAbcfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcfsSystem::MyAbcfsCommand
    assert_equality subject.class, MyAbcfsSystem::MyAbcfsCommand
  end

end
