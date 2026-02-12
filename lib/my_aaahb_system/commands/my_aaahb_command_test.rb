class MyAaahbSystem::MyAaahbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaahbSystem::MyAaahbCommand
    assert_equality subject.class, MyAaahbSystem::MyAaahbCommand
  end

end
