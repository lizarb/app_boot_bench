class MyAbmrrSystem::MyAbmrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmrrSystem::MyAbmrrCommand
    assert_equality subject.class, MyAbmrrSystem::MyAbmrrCommand
  end

end
