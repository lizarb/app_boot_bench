class MyAagtwSystem::MyAagtwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagtwSystem::MyAagtwSystem
  end

end
