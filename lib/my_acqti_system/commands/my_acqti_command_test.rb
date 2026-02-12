class MyAcqtiSystem::MyAcqtiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqtiSystem::MyAcqtiCommand
    assert_equality subject.class, MyAcqtiSystem::MyAcqtiCommand
  end

end
