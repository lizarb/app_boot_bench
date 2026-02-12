class MyAcfocSystem::MyAcfocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfocSystem::MyAcfocCommand
    assert_equality subject.class, MyAcfocSystem::MyAcfocCommand
  end

end
