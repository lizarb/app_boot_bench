class MyAbcevSystem::MyAbcevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcevSystem::MyAbcevCommand
    assert_equality subject.class, MyAbcevSystem::MyAbcevCommand
  end

end
