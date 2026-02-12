class MyAawtwSystem::MyAawtwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawtwSystem::MyAawtwSystem
  end

end
