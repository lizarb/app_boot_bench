class MyAbfieSystem::MyAbfieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfieSystem::MyAbfieCommand
    assert_equality subject.class, MyAbfieSystem::MyAbfieCommand
  end

end
