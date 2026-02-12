class MyAaohbSystem::MyAaohbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaohbSystem::MyAaohbCommand
    assert_equality subject.class, MyAaohbSystem::MyAaohbCommand
  end

end
