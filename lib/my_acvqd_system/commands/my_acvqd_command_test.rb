class MyAcvqdSystem::MyAcvqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvqdSystem::MyAcvqdCommand
    assert_equality subject.class, MyAcvqdSystem::MyAcvqdCommand
  end

end
