class MyAcvehSystem::MyAcvehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvehSystem::MyAcvehCommand
    assert_equality subject.class, MyAcvehSystem::MyAcvehCommand
  end

end
