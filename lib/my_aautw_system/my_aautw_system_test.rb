class MyAautwSystem::MyAautwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAautwSystem::MyAautwSystem
  end

end
