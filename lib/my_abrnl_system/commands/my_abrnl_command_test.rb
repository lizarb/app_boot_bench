class MyAbrnlSystem::MyAbrnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrnlSystem::MyAbrnlCommand
    assert_equality subject.class, MyAbrnlSystem::MyAbrnlCommand
  end

end
