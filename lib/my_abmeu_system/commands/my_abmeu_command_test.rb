class MyAbmeuSystem::MyAbmeuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmeuSystem::MyAbmeuCommand
    assert_equality subject.class, MyAbmeuSystem::MyAbmeuCommand
  end

end
