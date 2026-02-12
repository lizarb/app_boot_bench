class MyAcaidSystem::MyAcaidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaidSystem::MyAcaidSystem
  end

end
