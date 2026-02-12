class MyAbcviSystem::MyAbcviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcviSystem::MyAbcviCommand
    assert_equality subject.class, MyAbcviSystem::MyAbcviCommand
  end

end
