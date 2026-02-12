class MyAawwbSystem::MyAawwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawwbSystem::MyAawwbCommand
    assert_equality subject.class, MyAawwbSystem::MyAawwbCommand
  end

end
