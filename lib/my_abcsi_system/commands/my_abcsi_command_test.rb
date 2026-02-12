class MyAbcsiSystem::MyAbcsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcsiSystem::MyAbcsiCommand
    assert_equality subject.class, MyAbcsiSystem::MyAbcsiCommand
  end

end
