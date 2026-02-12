class MyAcmsuSystem::MyAcmsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmsuSystem::MyAcmsuCommand
    assert_equality subject.class, MyAcmsuSystem::MyAcmsuCommand
  end

end
