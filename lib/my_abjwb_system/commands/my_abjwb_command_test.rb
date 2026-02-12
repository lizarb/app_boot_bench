class MyAbjwbSystem::MyAbjwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjwbSystem::MyAbjwbCommand
    assert_equality subject.class, MyAbjwbSystem::MyAbjwbCommand
  end

end
