class MyAbcvcSystem::MyAbcvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcvcSystem::MyAbcvcCommand
    assert_equality subject.class, MyAbcvcSystem::MyAbcvcCommand
  end

end
