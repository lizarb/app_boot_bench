class MyAbeitSystem::MyAbeitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeitSystem::MyAbeitCommand
    assert_equality subject.class, MyAbeitSystem::MyAbeitCommand
  end

end
