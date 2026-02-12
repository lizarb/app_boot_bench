class MyAbfmnSystem::MyAbfmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfmnSystem::MyAbfmnCommand
    assert_equality subject.class, MyAbfmnSystem::MyAbfmnCommand
  end

end
