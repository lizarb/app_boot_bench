class MyAabgaSystem::MyAabgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabgaSystem::MyAabgaSystem
  end

end
