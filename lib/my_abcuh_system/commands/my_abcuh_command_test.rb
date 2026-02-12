class MyAbcuhSystem::MyAbcuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcuhSystem::MyAbcuhCommand
    assert_equality subject.class, MyAbcuhSystem::MyAbcuhCommand
  end

end
