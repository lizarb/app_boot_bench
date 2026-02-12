class MyAbpsoSystem::MyAbpsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpsoSystem::MyAbpsoCommand
    assert_equality subject.class, MyAbpsoSystem::MyAbpsoCommand
  end

end
