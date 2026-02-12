class MyAbntwSystem::MyAbntwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbntwSystem::MyAbntwSystem
  end

end
