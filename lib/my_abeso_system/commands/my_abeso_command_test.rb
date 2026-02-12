class MyAbesoSystem::MyAbesoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbesoSystem::MyAbesoCommand
    assert_equality subject.class, MyAbesoSystem::MyAbesoCommand
  end

end
