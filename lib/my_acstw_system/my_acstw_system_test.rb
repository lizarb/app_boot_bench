class MyAcstwSystem::MyAcstwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcstwSystem::MyAcstwSystem
  end

end
