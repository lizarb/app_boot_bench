class MyAbcstSystem::MyAbcstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcstSystem::MyAbcstCommand
    assert_equality subject.class, MyAbcstSystem::MyAbcstCommand
  end

end
