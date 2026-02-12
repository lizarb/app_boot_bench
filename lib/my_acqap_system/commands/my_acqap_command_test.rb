class MyAcqapSystem::MyAcqapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqapSystem::MyAcqapCommand
    assert_equality subject.class, MyAcqapSystem::MyAcqapCommand
  end

end
