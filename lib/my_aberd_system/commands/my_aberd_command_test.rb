class MyAberdSystem::MyAberdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAberdSystem::MyAberdCommand
    assert_equality subject.class, MyAberdSystem::MyAberdCommand
  end

end
