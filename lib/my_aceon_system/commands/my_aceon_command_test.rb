class MyAceonSystem::MyAceonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceonSystem::MyAceonCommand
    assert_equality subject.class, MyAceonSystem::MyAceonCommand
  end

end
