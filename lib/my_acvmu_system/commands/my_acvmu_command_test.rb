class MyAcvmuSystem::MyAcvmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvmuSystem::MyAcvmuCommand
    assert_equality subject.class, MyAcvmuSystem::MyAcvmuCommand
  end

end
