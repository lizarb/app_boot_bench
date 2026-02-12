class MyAabwbSystem::MyAabwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabwbSystem::MyAabwbCommand
    assert_equality subject.class, MyAabwbSystem::MyAabwbCommand
  end

end
