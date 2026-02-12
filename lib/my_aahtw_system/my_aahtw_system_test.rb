class MyAahtwSystem::MyAahtwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahtwSystem::MyAahtwSystem
  end

end
