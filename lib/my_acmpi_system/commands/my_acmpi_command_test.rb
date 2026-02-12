class MyAcmpiSystem::MyAcmpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmpiSystem::MyAcmpiCommand
    assert_equality subject.class, MyAcmpiSystem::MyAcmpiCommand
  end

end
