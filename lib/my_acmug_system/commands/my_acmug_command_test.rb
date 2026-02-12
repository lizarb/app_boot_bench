class MyAcmugSystem::MyAcmugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmugSystem::MyAcmugCommand
    assert_equality subject.class, MyAcmugSystem::MyAcmugCommand
  end

end
