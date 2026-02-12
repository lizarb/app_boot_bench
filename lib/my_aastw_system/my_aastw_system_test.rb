class MyAastwSystem::MyAastwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAastwSystem::MyAastwSystem
  end

end
