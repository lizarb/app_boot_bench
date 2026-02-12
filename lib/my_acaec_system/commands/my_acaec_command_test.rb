class MyAcaecSystem::MyAcaecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaecSystem::MyAcaecCommand
    assert_equality subject.class, MyAcaecSystem::MyAcaecCommand
  end

end
