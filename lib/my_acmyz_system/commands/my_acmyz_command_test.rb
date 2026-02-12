class MyAcmyzSystem::MyAcmyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmyzSystem::MyAcmyzCommand
    assert_equality subject.class, MyAcmyzSystem::MyAcmyzCommand
  end

end
