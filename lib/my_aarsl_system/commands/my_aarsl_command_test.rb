class MyAarslSystem::MyAarslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarslSystem::MyAarslCommand
    assert_equality subject.class, MyAarslSystem::MyAarslCommand
  end

end
