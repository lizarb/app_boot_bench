class MyAcqipSystem::MyAcqipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqipSystem::MyAcqipCommand
    assert_equality subject.class, MyAcqipSystem::MyAcqipCommand
  end

end
