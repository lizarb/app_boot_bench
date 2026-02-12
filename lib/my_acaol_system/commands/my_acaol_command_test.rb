class MyAcaolSystem::MyAcaolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaolSystem::MyAcaolCommand
    assert_equality subject.class, MyAcaolSystem::MyAcaolCommand
  end

end
