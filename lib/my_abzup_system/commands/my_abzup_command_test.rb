class MyAbzupSystem::MyAbzupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzupSystem::MyAbzupCommand
    assert_equality subject.class, MyAbzupSystem::MyAbzupCommand
  end

end
