class MyAayslSystem::MyAayslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayslSystem::MyAayslCommand
    assert_equality subject.class, MyAayslSystem::MyAayslCommand
  end

end
