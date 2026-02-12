class MyAanslSystem::MyAanslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanslSystem::MyAanslCommand
    assert_equality subject.class, MyAanslSystem::MyAanslCommand
  end

end
