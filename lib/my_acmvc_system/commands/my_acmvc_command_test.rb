class MyAcmvcSystem::MyAcmvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmvcSystem::MyAcmvcCommand
    assert_equality subject.class, MyAcmvcSystem::MyAcmvcCommand
  end

end
