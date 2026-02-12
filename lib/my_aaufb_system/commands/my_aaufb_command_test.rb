class MyAaufbSystem::MyAaufbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaufbSystem::MyAaufbCommand
    assert_equality subject.class, MyAaufbSystem::MyAaufbCommand
  end

end
