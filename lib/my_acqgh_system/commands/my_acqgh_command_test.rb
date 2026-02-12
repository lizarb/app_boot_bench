class MyAcqghSystem::MyAcqghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqghSystem::MyAcqghCommand
    assert_equality subject.class, MyAcqghSystem::MyAcqghCommand
  end

end
