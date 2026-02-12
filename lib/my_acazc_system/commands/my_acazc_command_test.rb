class MyAcazcSystem::MyAcazcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcazcSystem::MyAcazcCommand
    assert_equality subject.class, MyAcazcSystem::MyAcazcCommand
  end

end
