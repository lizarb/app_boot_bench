class MyAbknnSystem::MyAbknnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbknnSystem::MyAbknnCommand
    assert_equality subject.class, MyAbknnSystem::MyAbknnCommand
  end

end
