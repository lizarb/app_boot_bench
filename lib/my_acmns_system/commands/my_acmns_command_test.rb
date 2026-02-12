class MyAcmnsSystem::MyAcmnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmnsSystem::MyAcmnsCommand
    assert_equality subject.class, MyAcmnsSystem::MyAcmnsCommand
  end

end
