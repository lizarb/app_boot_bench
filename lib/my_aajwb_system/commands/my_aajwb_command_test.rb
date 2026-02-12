class MyAajwbSystem::MyAajwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajwbSystem::MyAajwbCommand
    assert_equality subject.class, MyAajwbSystem::MyAajwbCommand
  end

end
