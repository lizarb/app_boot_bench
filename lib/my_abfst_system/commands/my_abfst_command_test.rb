class MyAbfstSystem::MyAbfstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfstSystem::MyAbfstCommand
    assert_equality subject.class, MyAbfstSystem::MyAbfstCommand
  end

end
