class MyAcbsoSystem::MyAcbsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbsoSystem::MyAcbsoCommand
    assert_equality subject.class, MyAcbsoSystem::MyAcbsoCommand
  end

end
