class MyAcvspSystem::MyAcvspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvspSystem::MyAcvspCommand
    assert_equality subject.class, MyAcvspSystem::MyAcvspCommand
  end

end
