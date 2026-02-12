class MyAahhbSystem::MyAahhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahhbSystem::MyAahhbCommand
    assert_equality subject.class, MyAahhbSystem::MyAahhbCommand
  end

end
