class MyAaeonSystem::MyAaeonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeonSystem::MyAaeonCommand
    assert_equality subject.class, MyAaeonSystem::MyAaeonCommand
  end

end
