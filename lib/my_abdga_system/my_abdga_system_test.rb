class MyAbdgaSystem::MyAbdgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdgaSystem::MyAbdgaSystem
  end

end
