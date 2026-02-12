class MyAcrapSystem::MyAcrapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrapSystem::MyAcrapCommand
    assert_equality subject.class, MyAcrapSystem::MyAcrapCommand
  end

end
