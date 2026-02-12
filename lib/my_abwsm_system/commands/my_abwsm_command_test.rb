class MyAbwsmSystem::MyAbwsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwsmSystem::MyAbwsmCommand
    assert_equality subject.class, MyAbwsmSystem::MyAbwsmCommand
  end

end
