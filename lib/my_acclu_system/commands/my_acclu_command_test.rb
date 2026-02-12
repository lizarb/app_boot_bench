class MyAccluSystem::MyAccluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccluSystem::MyAccluCommand
    assert_equality subject.class, MyAccluSystem::MyAccluCommand
  end

end
