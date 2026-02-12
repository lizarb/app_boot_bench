class MyAcvafSystem::MyAcvafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvafSystem::MyAcvafCommand
    assert_equality subject.class, MyAcvafSystem::MyAcvafCommand
  end

end
