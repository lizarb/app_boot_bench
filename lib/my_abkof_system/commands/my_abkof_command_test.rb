class MyAbkofSystem::MyAbkofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkofSystem::MyAbkofCommand
    assert_equality subject.class, MyAbkofSystem::MyAbkofCommand
  end

end
