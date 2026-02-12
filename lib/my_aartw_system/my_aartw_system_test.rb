class MyAartwSystem::MyAartwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAartwSystem::MyAartwSystem
  end

end
