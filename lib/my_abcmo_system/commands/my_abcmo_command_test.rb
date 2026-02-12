class MyAbcmoSystem::MyAbcmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcmoSystem::MyAbcmoCommand
    assert_equality subject.class, MyAbcmoSystem::MyAbcmoCommand
  end

end
