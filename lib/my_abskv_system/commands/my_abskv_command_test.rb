class MyAbskvSystem::MyAbskvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbskvSystem::MyAbskvCommand
    assert_equality subject.class, MyAbskvSystem::MyAbskvCommand
  end

end
