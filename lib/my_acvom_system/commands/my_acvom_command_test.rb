class MyAcvomSystem::MyAcvomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvomSystem::MyAcvomCommand
    assert_equality subject.class, MyAcvomSystem::MyAcvomCommand
  end

end
