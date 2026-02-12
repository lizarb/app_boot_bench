class MyAbweaSystem::MyAbweaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbweaSystem::MyAbweaSystem
  end

end
