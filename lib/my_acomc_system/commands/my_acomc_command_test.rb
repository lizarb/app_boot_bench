class MyAcomcSystem::MyAcomcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcomcSystem::MyAcomcCommand
    assert_equality subject.class, MyAcomcSystem::MyAcomcCommand
  end

end
