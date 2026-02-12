class MyAcvswSystem::MyAcvswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvswSystem::MyAcvswCommand
    assert_equality subject.class, MyAcvswSystem::MyAcvswCommand
  end

end
