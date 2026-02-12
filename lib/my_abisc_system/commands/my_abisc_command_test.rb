class MyAbiscSystem::MyAbiscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiscSystem::MyAbiscCommand
    assert_equality subject.class, MyAbiscSystem::MyAbiscCommand
  end

end
