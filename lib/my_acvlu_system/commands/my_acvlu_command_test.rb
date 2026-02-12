class MyAcvluSystem::MyAcvluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvluSystem::MyAcvluCommand
    assert_equality subject.class, MyAcvluSystem::MyAcvluCommand
  end

end
