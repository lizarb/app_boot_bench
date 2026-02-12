class MyAajslSystem::MyAajslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajslSystem::MyAajslCommand
    assert_equality subject.class, MyAajslSystem::MyAajslCommand
  end

end
