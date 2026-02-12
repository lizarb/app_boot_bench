class MyAbcioSystem::MyAbcioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcioSystem::MyAbcioCommand
    assert_equality subject.class, MyAbcioSystem::MyAbcioCommand
  end

end
