class MyAataxSystem::MyAataxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAataxSystem::MyAataxCommand
    assert_equality subject.class, MyAataxSystem::MyAataxCommand
  end

end
