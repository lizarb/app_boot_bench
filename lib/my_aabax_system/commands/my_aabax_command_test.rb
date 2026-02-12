class MyAabaxSystem::MyAabaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabaxSystem::MyAabaxCommand
    assert_equality subject.class, MyAabaxSystem::MyAabaxCommand
  end

end
