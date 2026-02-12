class MyAaktwSystem::MyAaktwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaktwSystem::MyAaktwSystem
  end

end
