class MyAbkshSystem::MyAbkshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkshSystem::MyAbkshCommand
    assert_equality subject.class, MyAbkshSystem::MyAbkshCommand
  end

end
