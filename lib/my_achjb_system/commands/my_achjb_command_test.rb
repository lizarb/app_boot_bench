class MyAchjbSystem::MyAchjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchjbSystem::MyAchjbCommand
    assert_equality subject.class, MyAchjbSystem::MyAchjbCommand
  end

end
