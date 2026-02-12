class MyAagsoSystem::MyAagsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagsoSystem::MyAagsoCommand
    assert_equality subject.class, MyAagsoSystem::MyAagsoCommand
  end

end
