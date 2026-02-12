class MyAaomdSystem::MyAaomdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaomdSystem::MyAaomdCommand
    assert_equality subject.class, MyAaomdSystem::MyAaomdCommand
  end

end
