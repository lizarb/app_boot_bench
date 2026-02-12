class MyAbczsSystem::MyAbczsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbczsSystem::MyAbczsCommand
    assert_equality subject.class, MyAbczsSystem::MyAbczsCommand
  end

end
