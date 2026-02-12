class MyAbcecSystem::MyAbcecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcecSystem::MyAbcecCommand
    assert_equality subject.class, MyAbcecSystem::MyAbcecCommand
  end

end
