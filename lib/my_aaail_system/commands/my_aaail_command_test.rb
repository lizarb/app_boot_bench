class MyAaailSystem::MyAaailCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaailSystem::MyAaailCommand
    assert_equality subject.class, MyAaailSystem::MyAaailCommand
  end

end
