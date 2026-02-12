class MyAcvprSystem::MyAcvprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvprSystem::MyAcvprCommand
    assert_equality subject.class, MyAcvprSystem::MyAcvprCommand
  end

end
