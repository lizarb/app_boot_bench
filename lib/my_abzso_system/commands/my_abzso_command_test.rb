class MyAbzsoSystem::MyAbzsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzsoSystem::MyAbzsoCommand
    assert_equality subject.class, MyAbzsoSystem::MyAbzsoCommand
  end

end
