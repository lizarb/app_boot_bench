class MyAcvjxSystem::MyAcvjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvjxSystem::MyAcvjxCommand
    assert_equality subject.class, MyAcvjxSystem::MyAcvjxCommand
  end

end
