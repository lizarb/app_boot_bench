class MyAccqdSystem::MyAccqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccqdSystem::MyAccqdSystem
  end

end
