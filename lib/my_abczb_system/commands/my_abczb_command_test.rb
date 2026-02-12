class MyAbczbSystem::MyAbczbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbczbSystem::MyAbczbCommand
    assert_equality subject.class, MyAbczbSystem::MyAbczbCommand
  end

end
