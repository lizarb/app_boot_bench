class MyAalslSystem::MyAalslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalslSystem::MyAalslCommand
    assert_equality subject.class, MyAalslSystem::MyAalslCommand
  end

end
