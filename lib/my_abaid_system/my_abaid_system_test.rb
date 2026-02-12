class MyAbaidSystem::MyAbaidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaidSystem::MyAbaidSystem
  end

end
