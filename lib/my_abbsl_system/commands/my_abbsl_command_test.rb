class MyAbbslSystem::MyAbbslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbslSystem::MyAbbslCommand
    assert_equality subject.class, MyAbbslSystem::MyAbbslCommand
  end

end
