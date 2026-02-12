class MyAbcreSystem::MyAbcreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcreSystem::MyAbcreCommand
    assert_equality subject.class, MyAbcreSystem::MyAbcreCommand
  end

end
