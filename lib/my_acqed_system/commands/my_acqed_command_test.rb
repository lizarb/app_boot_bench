class MyAcqedSystem::MyAcqedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqedSystem::MyAcqedCommand
    assert_equality subject.class, MyAcqedSystem::MyAcqedCommand
  end

end
