class MyAbjslSystem::MyAbjslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjslSystem::MyAbjslCommand
    assert_equality subject.class, MyAbjslSystem::MyAbjslCommand
  end

end
