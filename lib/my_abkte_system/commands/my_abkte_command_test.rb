class MyAbkteSystem::MyAbkteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkteSystem::MyAbkteCommand
    assert_equality subject.class, MyAbkteSystem::MyAbkteCommand
  end

end
