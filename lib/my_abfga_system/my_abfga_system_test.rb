class MyAbfgaSystem::MyAbfgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfgaSystem::MyAbfgaSystem
  end

end
