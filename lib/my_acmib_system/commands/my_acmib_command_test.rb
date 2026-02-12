class MyAcmibSystem::MyAcmibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmibSystem::MyAcmibCommand
    assert_equality subject.class, MyAcmibSystem::MyAcmibCommand
  end

end
