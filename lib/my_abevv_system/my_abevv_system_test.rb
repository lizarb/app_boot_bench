class MyAbevvSystem::MyAbevvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbevvSystem::MyAbevvSystem
  end

end
