class MyAatexSystem::MyAatexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatexSystem::MyAatexCommand
    assert_equality subject.class, MyAatexSystem::MyAatexCommand
  end

end
