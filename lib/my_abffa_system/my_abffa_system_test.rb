class MyAbffaSystem::MyAbffaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbffaSystem::MyAbffaSystem
  end

end
