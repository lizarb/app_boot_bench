class MyAcmcbSystem::MyAcmcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmcbSystem::MyAcmcbCommand
    assert_equality subject.class, MyAcmcbSystem::MyAcmcbCommand
  end

end
