class MyAcqtoSystem::MyAcqtoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqtoSystem::MyAcqtoCommand
    assert_equality subject.class, MyAcqtoSystem::MyAcqtoCommand
  end

end
