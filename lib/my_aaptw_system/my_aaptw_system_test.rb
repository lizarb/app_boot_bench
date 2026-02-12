class MyAaptwSystem::MyAaptwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaptwSystem::MyAaptwSystem
  end

end
