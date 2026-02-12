class MyAaerdSystem::MyAaerdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaerdSystem::MyAaerdCommand
    assert_equality subject.class, MyAaerdSystem::MyAaerdCommand
  end

end
