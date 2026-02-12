class MyAaaslSystem::MyAaaslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaslSystem::MyAaaslCommand
    assert_equality subject.class, MyAaaslSystem::MyAaaslCommand
  end

end
