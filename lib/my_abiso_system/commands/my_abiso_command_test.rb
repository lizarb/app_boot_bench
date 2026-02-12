class MyAbisoSystem::MyAbisoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbisoSystem::MyAbisoCommand
    assert_equality subject.class, MyAbisoSystem::MyAbisoCommand
  end

end
