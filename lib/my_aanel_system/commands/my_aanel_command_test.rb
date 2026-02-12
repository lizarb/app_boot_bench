class MyAanelSystem::MyAanelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanelSystem::MyAanelCommand
    assert_equality subject.class, MyAanelSystem::MyAanelCommand
  end

end
