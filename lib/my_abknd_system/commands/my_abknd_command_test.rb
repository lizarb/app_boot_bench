class MyAbkndSystem::MyAbkndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkndSystem::MyAbkndCommand
    assert_equality subject.class, MyAbkndSystem::MyAbkndCommand
  end

end
