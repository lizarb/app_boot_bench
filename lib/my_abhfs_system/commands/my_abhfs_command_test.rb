class MyAbhfsSystem::MyAbhfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhfsSystem::MyAbhfsCommand
    assert_equality subject.class, MyAbhfsSystem::MyAbhfsCommand
  end

end
