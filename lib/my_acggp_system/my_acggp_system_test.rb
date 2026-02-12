class MyAcggpSystem::MyAcggpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcggpSystem::MyAcggpSystem
  end

end
