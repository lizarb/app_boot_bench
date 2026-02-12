class MyAbmamSystem::MyAbmamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmamSystem::MyAbmamCommand
    assert_equality subject.class, MyAbmamSystem::MyAbmamCommand
  end

end
