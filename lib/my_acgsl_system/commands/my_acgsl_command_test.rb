class MyAcgslSystem::MyAcgslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgslSystem::MyAcgslCommand
    assert_equality subject.class, MyAcgslSystem::MyAcgslCommand
  end

end
