class MyAawhbSystem::MyAawhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawhbSystem::MyAawhbCommand
    assert_equality subject.class, MyAawhbSystem::MyAawhbCommand
  end

end
