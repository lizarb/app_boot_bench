class MyAaqsoSystem::MyAaqsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqsoSystem::MyAaqsoCommand
    assert_equality subject.class, MyAaqsoSystem::MyAaqsoCommand
  end

end
