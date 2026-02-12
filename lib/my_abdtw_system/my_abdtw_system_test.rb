class MyAbdtwSystem::MyAbdtwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdtwSystem::MyAbdtwSystem
  end

end
