class MyAbgnuSystem::MyAbgnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgnuSystem::MyAbgnuCommand
    assert_equality subject.class, MyAbgnuSystem::MyAbgnuCommand
  end

end
