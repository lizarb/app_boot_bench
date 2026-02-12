class MyAcavcSystem::MyAcavcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcavcSystem::MyAcavcCommand
    assert_equality subject.class, MyAcavcSystem::MyAcavcCommand
  end

end
