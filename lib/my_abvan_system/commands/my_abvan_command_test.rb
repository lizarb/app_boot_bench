class MyAbvanSystem::MyAbvanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvanSystem::MyAbvanCommand
    assert_equality subject.class, MyAbvanSystem::MyAbvanCommand
  end

end
