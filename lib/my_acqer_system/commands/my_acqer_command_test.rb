class MyAcqerSystem::MyAcqerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqerSystem::MyAcqerCommand
    assert_equality subject.class, MyAcqerSystem::MyAcqerCommand
  end

end
