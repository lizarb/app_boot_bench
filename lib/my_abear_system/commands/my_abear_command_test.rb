class MyAbearSystem::MyAbearCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbearSystem::MyAbearCommand
    assert_equality subject.class, MyAbearSystem::MyAbearCommand
  end

end
