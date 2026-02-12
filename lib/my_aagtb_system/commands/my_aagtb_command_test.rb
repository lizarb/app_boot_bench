class MyAagtbSystem::MyAagtbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagtbSystem::MyAagtbCommand
    assert_equality subject.class, MyAagtbSystem::MyAagtbCommand
  end

end
