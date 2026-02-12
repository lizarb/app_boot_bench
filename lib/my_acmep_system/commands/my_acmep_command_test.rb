class MyAcmepSystem::MyAcmepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmepSystem::MyAcmepCommand
    assert_equality subject.class, MyAcmepSystem::MyAcmepCommand
  end

end
