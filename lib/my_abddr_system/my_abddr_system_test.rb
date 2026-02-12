class MyAbddrSystem::MyAbddrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbddrSystem::MyAbddrSystem
  end

end
