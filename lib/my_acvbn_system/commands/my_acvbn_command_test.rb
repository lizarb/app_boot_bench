class MyAcvbnSystem::MyAcvbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvbnSystem::MyAcvbnCommand
    assert_equality subject.class, MyAcvbnSystem::MyAcvbnCommand
  end

end
