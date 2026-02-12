class MyAbysoSystem::MyAbysoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbysoSystem::MyAbysoCommand
    assert_equality subject.class, MyAbysoSystem::MyAbysoCommand
  end

end
