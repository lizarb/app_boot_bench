class MyAcosqSystem::MyAcosqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcosqSystem::MyAcosqCommand
    assert_equality subject.class, MyAcosqSystem::MyAcosqCommand
  end

end
