class MyAcvcrSystem::MyAcvcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvcrSystem::MyAcvcrCommand
    assert_equality subject.class, MyAcvcrSystem::MyAcvcrCommand
  end

end
