class MyAbkngSystem::MyAbkngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkngSystem::MyAbkngCommand
    assert_equality subject.class, MyAbkngSystem::MyAbkngCommand
  end

end
