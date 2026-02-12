class MyAcfcvSystem::MyAcfcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfcvSystem::MyAcfcvCommand
    assert_equality subject.class, MyAcfcvSystem::MyAcfcvCommand
  end

end
