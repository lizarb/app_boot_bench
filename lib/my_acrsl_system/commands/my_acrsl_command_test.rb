class MyAcrslSystem::MyAcrslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrslSystem::MyAcrslCommand
    assert_equality subject.class, MyAcrslSystem::MyAcrslCommand
  end

end
