class MyAanelSystem::MyAanelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanelSystem::MyAanelSystem
  end

end
