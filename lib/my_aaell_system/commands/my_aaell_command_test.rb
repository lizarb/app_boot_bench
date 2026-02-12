class MyAaellSystem::MyAaellCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaellSystem::MyAaellCommand
    assert_equality subject.class, MyAaellSystem::MyAaellCommand
  end

end
