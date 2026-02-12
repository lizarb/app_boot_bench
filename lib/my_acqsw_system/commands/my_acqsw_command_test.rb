class MyAcqswSystem::MyAcqswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqswSystem::MyAcqswCommand
    assert_equality subject.class, MyAcqswSystem::MyAcqswCommand
  end

end
