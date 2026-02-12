class MyAcmzzSystem::MyAcmzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmzzSystem::MyAcmzzCommand
    assert_equality subject.class, MyAcmzzSystem::MyAcmzzCommand
  end

end
