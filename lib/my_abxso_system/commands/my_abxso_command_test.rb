class MyAbxsoSystem::MyAbxsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxsoSystem::MyAbxsoCommand
    assert_equality subject.class, MyAbxsoSystem::MyAbxsoCommand
  end

end
