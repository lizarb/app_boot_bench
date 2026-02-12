class MyAamaxSystem::MyAamaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamaxSystem::MyAamaxCommand
    assert_equality subject.class, MyAamaxSystem::MyAamaxCommand
  end

end
