class MyAcqzaSystem::MyAcqzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqzaSystem::MyAcqzaCommand
    assert_equality subject.class, MyAcqzaSystem::MyAcqzaCommand
  end

end
