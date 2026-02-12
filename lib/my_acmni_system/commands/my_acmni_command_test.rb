class MyAcmniSystem::MyAcmniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmniSystem::MyAcmniCommand
    assert_equality subject.class, MyAcmniSystem::MyAcmniCommand
  end

end
