class MyAbwieSystem::MyAbwieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwieSystem::MyAbwieCommand
    assert_equality subject.class, MyAbwieSystem::MyAbwieCommand
  end

end
