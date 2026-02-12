class MyAbeonSystem::MyAbeonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeonSystem::MyAbeonCommand
    assert_equality subject.class, MyAbeonSystem::MyAbeonCommand
  end

end
