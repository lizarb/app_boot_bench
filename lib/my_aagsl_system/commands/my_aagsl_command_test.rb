class MyAagslSystem::MyAagslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagslSystem::MyAagslCommand
    assert_equality subject.class, MyAagslSystem::MyAagslCommand
  end

end
