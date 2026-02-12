class MyAbckeSystem::MyAbckeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbckeSystem::MyAbckeCommand
    assert_equality subject.class, MyAbckeSystem::MyAbckeCommand
  end

end
