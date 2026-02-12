class MyAcqatSystem::MyAcqatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqatSystem::MyAcqatCommand
    assert_equality subject.class, MyAcqatSystem::MyAcqatCommand
  end

end
