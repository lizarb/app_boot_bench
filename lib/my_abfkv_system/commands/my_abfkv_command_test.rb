class MyAbfkvSystem::MyAbfkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfkvSystem::MyAbfkvCommand
    assert_equality subject.class, MyAbfkvSystem::MyAbfkvCommand
  end

end
