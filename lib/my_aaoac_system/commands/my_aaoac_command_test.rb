class MyAaoacSystem::MyAaoacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoacSystem::MyAaoacCommand
    assert_equality subject.class, MyAaoacSystem::MyAaoacCommand
  end

end
