class MyAbybwSystem::MyAbybwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbybwSystem::MyAbybwCommand
    assert_equality subject.class, MyAbybwSystem::MyAbybwCommand
  end

end
