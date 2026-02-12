class MyAcortSystem::MyAcortCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcortSystem::MyAcortCommand
    assert_equality subject.class, MyAcortSystem::MyAcortCommand
  end

end
