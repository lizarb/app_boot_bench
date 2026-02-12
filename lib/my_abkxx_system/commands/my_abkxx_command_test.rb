class MyAbkxxSystem::MyAbkxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkxxSystem::MyAbkxxCommand
    assert_equality subject.class, MyAbkxxSystem::MyAbkxxCommand
  end

end
