class MyAbefaSystem::MyAbefaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbefaSystem::MyAbefaSystem
  end

end
