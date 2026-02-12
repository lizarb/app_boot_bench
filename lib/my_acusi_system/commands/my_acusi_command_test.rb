class MyAcusiSystem::MyAcusiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcusiSystem::MyAcusiCommand
    assert_equality subject.class, MyAcusiSystem::MyAcusiCommand
  end

end
