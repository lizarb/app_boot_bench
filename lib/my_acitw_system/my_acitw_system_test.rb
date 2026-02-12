class MyAcitwSystem::MyAcitwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcitwSystem::MyAcitwSystem
  end

end
