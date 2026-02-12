class MyAcjtwSystem::MyAcjtwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjtwSystem::MyAcjtwSystem
  end

end
