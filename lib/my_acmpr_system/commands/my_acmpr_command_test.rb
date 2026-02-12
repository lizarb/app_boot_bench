class MyAcmprSystem::MyAcmprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmprSystem::MyAcmprCommand
    assert_equality subject.class, MyAcmprSystem::MyAcmprCommand
  end

end
