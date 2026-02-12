class MyAbufdSystem::MyAbufdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbufdSystem::MyAbufdCommand
    assert_equality subject.class, MyAbufdSystem::MyAbufdCommand
  end

end
