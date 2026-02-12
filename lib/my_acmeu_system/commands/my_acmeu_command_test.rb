class MyAcmeuSystem::MyAcmeuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmeuSystem::MyAcmeuCommand
    assert_equality subject.class, MyAcmeuSystem::MyAcmeuCommand
  end

end
