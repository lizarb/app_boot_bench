class MyAatslSystem::MyAatslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatslSystem::MyAatslCommand
    assert_equality subject.class, MyAatslSystem::MyAatslCommand
  end

end
