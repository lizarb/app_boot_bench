class MyAcaqbSystem::MyAcaqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaqbSystem::MyAcaqbCommand
    assert_equality subject.class, MyAcaqbSystem::MyAcaqbCommand
  end

end
