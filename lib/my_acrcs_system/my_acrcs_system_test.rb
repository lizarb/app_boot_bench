class MyAcrcsSystem::MyAcrcsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrcsSystem::MyAcrcsSystem
  end

end
