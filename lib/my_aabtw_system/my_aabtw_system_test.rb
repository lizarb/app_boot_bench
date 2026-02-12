class MyAabtwSystem::MyAabtwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabtwSystem::MyAabtwSystem
  end

end
