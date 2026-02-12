class MyAbzgtSystem::MyAbzgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzgtSystem::MyAbzgtCommand
    assert_equality subject.class, MyAbzgtSystem::MyAbzgtCommand
  end

end
