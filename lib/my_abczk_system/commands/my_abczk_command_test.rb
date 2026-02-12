class MyAbczkSystem::MyAbczkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbczkSystem::MyAbczkCommand
    assert_equality subject.class, MyAbczkSystem::MyAbczkCommand
  end

end
