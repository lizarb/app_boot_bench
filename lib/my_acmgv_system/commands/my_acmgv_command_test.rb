class MyAcmgvSystem::MyAcmgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmgvSystem::MyAcmgvCommand
    assert_equality subject.class, MyAcmgvSystem::MyAcmgvCommand
  end

end
