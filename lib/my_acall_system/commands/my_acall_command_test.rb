class MyAcallSystem::MyAcallCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcallSystem::MyAcallCommand
    assert_equality subject.class, MyAcallSystem::MyAcallCommand
  end

end
