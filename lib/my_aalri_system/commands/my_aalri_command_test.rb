class MyAalriSystem::MyAalriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalriSystem::MyAalriCommand
    assert_equality subject.class, MyAalriSystem::MyAalriCommand
  end

end
