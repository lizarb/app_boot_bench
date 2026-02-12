class MyAcnecSystem::MyAcnecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnecSystem::MyAcnecCommand
    assert_equality subject.class, MyAcnecSystem::MyAcnecCommand
  end

end
