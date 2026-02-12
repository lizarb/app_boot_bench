class MyAbdfpSystem::MyAbdfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdfpSystem::MyAbdfpCommand
    assert_equality subject.class, MyAbdfpSystem::MyAbdfpCommand
  end

end
