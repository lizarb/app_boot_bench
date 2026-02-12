class MyAbpgaSystem::MyAbpgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpgaSystem::MyAbpgaSystem
  end

end
