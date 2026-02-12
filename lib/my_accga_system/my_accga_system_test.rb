class MyAccgaSystem::MyAccgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccgaSystem::MyAccgaSystem
  end

end
