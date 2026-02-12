class MyAbmveSystem::MyAbmveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmveSystem::MyAbmveCommand
    assert_equality subject.class, MyAbmveSystem::MyAbmveCommand
  end

end
