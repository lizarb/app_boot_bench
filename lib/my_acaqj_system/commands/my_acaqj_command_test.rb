class MyAcaqjSystem::MyAcaqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaqjSystem::MyAcaqjCommand
    assert_equality subject.class, MyAcaqjSystem::MyAcaqjCommand
  end

end
