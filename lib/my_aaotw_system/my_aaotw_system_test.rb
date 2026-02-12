class MyAaotwSystem::MyAaotwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaotwSystem::MyAaotwSystem
  end

end
