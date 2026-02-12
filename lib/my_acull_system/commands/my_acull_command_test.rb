class MyAcullSystem::MyAcullCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcullSystem::MyAcullCommand
    assert_equality subject.class, MyAcullSystem::MyAcullCommand
  end

end
