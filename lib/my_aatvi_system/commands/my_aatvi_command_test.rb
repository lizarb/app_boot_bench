class MyAatviSystem::MyAatviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatviSystem::MyAatviCommand
    assert_equality subject.class, MyAatviSystem::MyAatviCommand
  end

end
