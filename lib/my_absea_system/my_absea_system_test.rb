class MyAbseaSystem::MyAbseaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbseaSystem::MyAbseaSystem
  end

end
