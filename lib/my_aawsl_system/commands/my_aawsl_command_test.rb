class MyAawslSystem::MyAawslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawslSystem::MyAawslCommand
    assert_equality subject.class, MyAawslSystem::MyAawslCommand
  end

end
