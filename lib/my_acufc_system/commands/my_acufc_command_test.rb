class MyAcufcSystem::MyAcufcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcufcSystem::MyAcufcCommand
    assert_equality subject.class, MyAcufcSystem::MyAcufcCommand
  end

end
