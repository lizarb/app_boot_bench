class MyAcdslSystem::MyAcdslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdslSystem::MyAcdslCommand
    assert_equality subject.class, MyAcdslSystem::MyAcdslCommand
  end

end
