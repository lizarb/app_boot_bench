class MyAbciiSystem::MyAbciiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbciiSystem::MyAbciiCommand
    assert_equality subject.class, MyAbciiSystem::MyAbciiCommand
  end

end
