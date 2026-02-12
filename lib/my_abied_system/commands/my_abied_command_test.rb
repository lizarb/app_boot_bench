class MyAbiedSystem::MyAbiedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiedSystem::MyAbiedCommand
    assert_equality subject.class, MyAbiedSystem::MyAbiedCommand
  end

end
