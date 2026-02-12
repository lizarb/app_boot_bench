class MyAbatwSystem::MyAbatwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbatwSystem::MyAbatwSystem
  end

end
