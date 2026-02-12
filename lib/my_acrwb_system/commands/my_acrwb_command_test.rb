class MyAcrwbSystem::MyAcrwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrwbSystem::MyAcrwbCommand
    assert_equality subject.class, MyAcrwbSystem::MyAcrwbCommand
  end

end
