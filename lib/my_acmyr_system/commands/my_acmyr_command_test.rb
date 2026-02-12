class MyAcmyrSystem::MyAcmyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmyrSystem::MyAcmyrCommand
    assert_equality subject.class, MyAcmyrSystem::MyAcmyrCommand
  end

end
