class MyAcsbcSystem::MyAcsbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsbcSystem::MyAcsbcCommand
    assert_equality subject.class, MyAcsbcSystem::MyAcsbcCommand
  end

end
