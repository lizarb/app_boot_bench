class MyAchtwSystem::MyAchtwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchtwSystem::MyAchtwSystem
  end

end
