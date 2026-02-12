class MyAcoluSystem::MyAcoluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoluSystem::MyAcoluCommand
    assert_equality subject.class, MyAcoluSystem::MyAcoluCommand
  end

end
