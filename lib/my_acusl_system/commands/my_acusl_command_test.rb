class MyAcuslSystem::MyAcuslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuslSystem::MyAcuslCommand
    assert_equality subject.class, MyAcuslSystem::MyAcuslCommand
  end

end
