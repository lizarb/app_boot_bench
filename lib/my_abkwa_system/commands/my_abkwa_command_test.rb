class MyAbkwaSystem::MyAbkwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkwaSystem::MyAbkwaCommand
    assert_equality subject.class, MyAbkwaSystem::MyAbkwaCommand
  end

end
