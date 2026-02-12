class MyAaimbSystem::MyAaimbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaimbSystem::MyAaimbCommand
    assert_equality subject.class, MyAaimbSystem::MyAaimbCommand
  end

end
