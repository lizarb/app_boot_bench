class MyAafdlSystem::MyAafdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafdlSystem::MyAafdlCommand
    assert_equality subject.class, MyAafdlSystem::MyAafdlCommand
  end

end
