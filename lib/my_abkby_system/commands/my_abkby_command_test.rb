class MyAbkbySystem::MyAbkbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkbySystem::MyAbkbyCommand
    assert_equality subject.class, MyAbkbySystem::MyAbkbyCommand
  end

end
