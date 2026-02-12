class MyAcbslSystem::MyAcbslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbslSystem::MyAcbslCommand
    assert_equality subject.class, MyAcbslSystem::MyAcbslCommand
  end

end
