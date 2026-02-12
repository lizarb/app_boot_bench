class MyAapxuSystem::MyAapxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapxuSystem::MyAapxuCommand
    assert_equality subject.class, MyAapxuSystem::MyAapxuCommand
  end

end
