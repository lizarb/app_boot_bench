class MyAcqcaSystem::MyAcqcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqcaSystem::MyAcqcaCommand
    assert_equality subject.class, MyAcqcaSystem::MyAcqcaCommand
  end

end
